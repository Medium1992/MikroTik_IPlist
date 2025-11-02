:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269678 address=45.191.68.0/22} on-error {}
