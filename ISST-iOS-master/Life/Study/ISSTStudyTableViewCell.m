//
//  ISSTStudyTableViewCell.m
//  ISST
//
//  Created by zhukang on 14-4-4.
//  Copyright (c) 2014年 MSE.ZJU. All rights reserved.
//

#import "ISSTStudyTableViewCell.h"

@implementation ISSTStudyTableViewCell
@synthesize time,title,content;
- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
