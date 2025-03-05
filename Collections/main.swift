//
//  main.swift
//  Collections
//
//  Created by Zamin on 05.03.25.
//

import Foundation

// MARK: - Arrays
// Defining an array and performing basic operations
var numbers: [Int] = [1, 2, 3, 4, 5]
numbers.append(6) // Append an element to the end
numbers.insert(0, at: 0) // Insert an element at a specific position
numbers.remove(at: 3) // Remove an element at a specific index
let firstNumber = numbers.first // Get the first element
let sortedNumbers = numbers.sorted() // Sort the array
print("Array:", numbers)
print("Sorted Array:", sortedNumbers)

// MARK: - Dictionaries
// Defining a dictionary and performing basic operations
var studentScores: [String: Int] = ["Alice": 85, "Bob": 90, "Charlie": 78]
studentScores["David"] = 92 // Add a new key-value pair
studentScores["Alice"] = 88 // Update an existing value
studentScores.removeValue(forKey: "Charlie") // Remove a key-value pair
let bobScore = studentScores["Bob"] // Retrieve a value for a specific key
print("Dictionary:", studentScores)

// MARK: - Sets
// Defining a set and performing basic operations
var uniqueNumbers: Set<Int> = [1, 2, 3, 4, 5]
uniqueNumbers.insert(6) // Insert a new element
uniqueNumbers.remove(2) // Remove an element
print("Set:", uniqueNumbers)

// Set operations (Union, Intersection, Difference)
let setA: Set<Int> = [1, 2, 3, 4]
let setB: Set<Int> = [3, 4, 5, 6]
let unionSet = setA.union(setB) // Union
let intersectionSet = setA.intersection(setB) // Intersection
let differenceSet = setA.subtracting(setB) // Difference
print("Union:", unionSet)
print("Intersection:", intersectionSet)
print("Difference:", differenceSet)
