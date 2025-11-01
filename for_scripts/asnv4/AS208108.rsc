:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208108 address=45.159.232.0/22} on-error {}
