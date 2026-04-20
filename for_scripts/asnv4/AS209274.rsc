:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209274 address=151.243.109.0/24} on-error {}
:do {add list=$AddressList comment=AS209274 address=163.5.102.0/24} on-error {}
:do {add list=$AddressList comment=AS209274 address=169.40.135.0/24} on-error {}
:do {add list=$AddressList comment=AS209274 address=217.60.199.0/24} on-error {}
