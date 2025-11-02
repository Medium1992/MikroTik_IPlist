:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265542 address=45.228.68.0/22} on-error {}
