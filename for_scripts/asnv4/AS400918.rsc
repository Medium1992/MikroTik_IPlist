:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400918 address=131.143.90.0/24} on-error {}
:do {add list=$AddressList comment=AS400918 address=23.176.232.0/24} on-error {}
