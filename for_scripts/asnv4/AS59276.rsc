:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59276 address=103.226.232.0/22} on-error {}
