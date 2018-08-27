//
//  Category.swift
//  Todoey
//
//  Created by matan elimelech on 26/08/2018.
//  Copyright © 2018 Moveo. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()

}
