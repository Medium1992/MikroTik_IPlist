:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208867 address=193.104.197.0/24} on-error {}
:do {add list=$AddressList comment=AS208867 address=217.29.192.0/22} on-error {}
:do {add list=$AddressList comment=AS208867 address=45.137.236.0/22} on-error {}
