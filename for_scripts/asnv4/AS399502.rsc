:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399502 address=103.70.137.0/24} on-error {}
:do {add list=$AddressList comment=AS399502 address=45.41.44.0/24} on-error {}
:do {add list=$AddressList comment=AS399502 address=45.42.197.0/24} on-error {}
