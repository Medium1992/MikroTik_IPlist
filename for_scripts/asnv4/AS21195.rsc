:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21195 address=194.68.235.0/24} on-error {}
