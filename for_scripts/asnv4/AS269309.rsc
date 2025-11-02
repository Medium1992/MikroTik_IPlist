:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269309 address=45.183.20.0/22} on-error {}
