:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59406 address=213.109.193.0/24} on-error {}
