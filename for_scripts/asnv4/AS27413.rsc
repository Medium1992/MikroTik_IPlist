:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27413 address=207.210.107.0/24} on-error {}
