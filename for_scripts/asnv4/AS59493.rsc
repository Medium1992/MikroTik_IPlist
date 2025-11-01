:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59493 address=185.247.204.0/22} on-error {}
:do {add list=$AddressList comment=AS59493 address=202.181.156.0/22} on-error {}
