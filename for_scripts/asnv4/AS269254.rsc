:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269254 address=45.183.16.0/22} on-error {}
