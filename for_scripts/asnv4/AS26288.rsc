:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26288 address=206.188.104.0/21} on-error {}
:do {add list=$AddressList comment=AS26288 address=206.188.120.0/21} on-error {}
:do {add list=$AddressList comment=AS26288 address=44.135.197.0/24} on-error {}
:do {add list=$AddressList comment=AS26288 address=64.184.192.0/19} on-error {}
:do {add list=$AddressList comment=AS26288 address=66.165.192.0/19} on-error {}
:do {add list=$AddressList comment=AS26288 address=69.71.64.0/19} on-error {}
