:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209554 address=151.240.12.0/23} on-error {}
:do {add list=$AddressList comment=AS209554 address=194.231.149.0/24} on-error {}
:do {add list=$AddressList comment=AS209554 address=31.58.222.0/23} on-error {}
:do {add list=$AddressList comment=AS209554 address=45.95.212.0/24} on-error {}
