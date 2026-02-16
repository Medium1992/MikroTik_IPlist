:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269273 address=45.183.68.0/22} on-error {}
