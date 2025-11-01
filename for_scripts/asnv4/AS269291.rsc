:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269291 address=45.183.208.0/22} on-error {}
