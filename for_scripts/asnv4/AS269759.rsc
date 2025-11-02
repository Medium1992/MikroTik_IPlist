:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269759 address=45.183.52.0/22} on-error {}
