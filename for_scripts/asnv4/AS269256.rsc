:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269256 address=45.183.36.0/22} on-error {}
