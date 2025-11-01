:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269269 address=45.183.8.0/22} on-error {}
