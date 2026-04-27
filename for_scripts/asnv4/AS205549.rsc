:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205549 address=204.137.13.0/24} on-error {}
