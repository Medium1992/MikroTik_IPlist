:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25800 address=192.135.137.0/24} on-error {}
:do {add list=$AddressList comment=AS25800 address=199.33.160.0/24} on-error {}
:do {add list=$AddressList comment=AS25800 address=208.201.88.0/24} on-error {}
