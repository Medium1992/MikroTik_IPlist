:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204526 address=194.34.230.0/24} on-error {}
