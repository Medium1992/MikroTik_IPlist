:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269294 address=45.183.232.0/22} on-error {}
