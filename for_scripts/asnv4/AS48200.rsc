:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48200 address=193.36.46.0/24} on-error {}
:do {add list=$AddressList comment=AS48200 address=194.62.23.0/24} on-error {}
:do {add list=$AddressList comment=AS48200 address=84.39.104.0/21} on-error {}
