:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269270 address=45.183.80.0/22} on-error {}
