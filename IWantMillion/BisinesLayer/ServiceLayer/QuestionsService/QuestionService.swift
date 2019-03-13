//
//  QuestionService.swift
//  IWantMillion
//
//  Created by Михаил on 10/03/2019.
//  Copyright © 2019 Михаил. All rights reserved.
//

import Foundation

protocol QuestionService {
    
    func getQuestion(withStrategy: Strategy)  -> Question
    func getQuestionQuality() -> Int
    func addQuestion(question: Question)
}
