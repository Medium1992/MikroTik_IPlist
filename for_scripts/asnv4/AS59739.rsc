:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59739 address=62.22.35.0/24} on-error {}
:do {add list=$AddressList comment=AS59739 address=62.22.79.0/24} on-error {}
