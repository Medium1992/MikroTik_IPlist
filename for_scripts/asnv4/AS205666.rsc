:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205666 address=185.210.100.0/22} on-error {}
