:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204398 address=194.71.5.0/24} on-error {}
