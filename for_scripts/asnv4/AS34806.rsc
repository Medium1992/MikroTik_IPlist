:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34806 address=103.100.69.0/24} on-error {}
