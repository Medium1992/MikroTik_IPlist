:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59207 address=103.243.18.0/24} on-error {}
