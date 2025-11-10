:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5 address=103.17.38.0/24} on-error {}
