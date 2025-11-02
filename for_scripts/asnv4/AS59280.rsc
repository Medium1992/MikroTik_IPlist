:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59280 address=103.228.24.0/22} on-error {}
