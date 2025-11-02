:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209007 address=185.188.29.0/24} on-error {}
:do {add list=$AddressList comment=AS209007 address=194.145.137.0/24} on-error {}
:do {add list=$AddressList comment=AS209007 address=45.11.42.0/23} on-error {}
