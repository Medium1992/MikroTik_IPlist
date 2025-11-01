:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269370 address=45.185.68.0/22} on-error {}
