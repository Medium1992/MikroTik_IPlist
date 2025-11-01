:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59842 address=185.36.12.0/22} on-error {}
:do {add list=$AddressList comment=AS59842 address=45.82.208.0/22} on-error {}
:do {add list=$AddressList comment=AS59842 address=91.220.245.0/24} on-error {}
