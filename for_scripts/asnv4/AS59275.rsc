:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59275 address=103.226.174.0/24} on-error {}
