:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269298 address=45.183.188.0/22} on-error {}
