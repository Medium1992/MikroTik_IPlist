:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31550 address=194.31.233.0/24} on-error {}
