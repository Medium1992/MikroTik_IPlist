:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269455 address=45.186.248.0/22} on-error {}
