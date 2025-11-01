:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56820 address=194.85.178.0/24} on-error {}
:do {add list=$AddressList comment=AS56820 address=194.85.59.0/24} on-error {}
