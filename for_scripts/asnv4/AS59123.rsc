:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59123 address=103.70.240.0/22} on-error {}
:do {add list=$AddressList comment=AS59123 address=133.247.72.0/22} on-error {}
:do {add list=$AddressList comment=AS59123 address=219.100.44.0/22} on-error {}
