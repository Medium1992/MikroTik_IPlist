:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41616 address=176.122.206.0/23} on-error {}
:do {add list=$AddressList comment=AS41616 address=81.163.80.0/21} on-error {}
:do {add list=$AddressList comment=AS41616 address=91.237.144.0/24} on-error {}
:do {add list=$AddressList comment=AS41616 address=91.247.152.0/21} on-error {}
