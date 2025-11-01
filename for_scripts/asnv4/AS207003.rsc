:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207003 address=151.244.8.0/24} on-error {}
:do {add list=$AddressList comment=AS207003 address=185.159.237.0/24} on-error {}
:do {add list=$AddressList comment=AS207003 address=185.188.30.0/24} on-error {}
:do {add list=$AddressList comment=AS207003 address=185.218.192.0/22} on-error {}
:do {add list=$AddressList comment=AS207003 address=193.163.5.0/24} on-error {}
