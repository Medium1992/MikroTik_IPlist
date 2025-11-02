:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44262 address=194.107.120.0/24} on-error {}
