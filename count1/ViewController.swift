//
//  ViewController.swift
//  count1
//
//  Created by 中川裕太 on 2019/01/03.
//  Copyright © 2019 yuta.nakagawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var num = 0

    
    
    @IBAction func mainasuResult(_ sender: Any) {
        num = num-1
        label.text = String(num)
    }
    
    @IBAction func reset(_ sender: Any) {
        num = 0
        label.text = String(num)
    }
    @IBAction func pulsResult(_ sender: Any) {
        num = num+1
        label.text = String(num)
    }
}

