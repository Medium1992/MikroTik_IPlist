:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48725 address=176.111.64.0/21} on-error {}
:do {add list=$AddressList comment=AS48725 address=193.106.88.0/22} on-error {}
:do {add list=$AddressList comment=AS48725 address=194.165.18.0/23} on-error {}
