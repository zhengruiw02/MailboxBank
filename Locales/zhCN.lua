local L = LibStub("AceLocale-3.0"):NewLocale("MailboxBank", "zhCN")
if L then
	L["MailboxBank"] = "邮箱银行"
	L["UNKNOWN SENDER"] = "\[未知发件人\]"
	L["Stack items"] = "堆叠物品"
	L["No sorting"] = "不排序"
	L["AH"] = "拍卖行"
	L["sender"] = "发件人"
	--L["quality"] = "品质"
	L["quality"] = QUALITY
	L["left day"] = "剩余时间"
	--L["C.O.D."] = "付费取件"
	L["C.O.D."] = COD
	L["money"] = MONEY
	L["has money"] = "拥有钱"
	L["Collect gold"] = "收取金币"
	L["Sender: "]  = "发件人: "
	L["+ Left time: "] = "+ 剩余 "
	L["more than "] = "大于"
	--L["C.O.D. item"] = "付费取件物品"
	L["C.O.D. item"] = COD.." "..ITEMS
	L["pay for: "] = "需付費: "
	L[" days"] = "天"
	L[" hours"] = "小时"
	L[" minutes"] = "分钟"
	L["was returned"] = "已被退回"
	L["Mailbox gold: "] = "邮箱金币: "
	L[": |cff00aabbYou have mails soon expire: |r"] = ": |cffaa0000您的邮箱有快到期的附件: |r"
	--L[""] = ""
end