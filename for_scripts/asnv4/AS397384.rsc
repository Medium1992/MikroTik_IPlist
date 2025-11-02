:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397384 address=154.16.159.0/24} on-error {}
:do {add list=$AddressList comment=AS397384 address=38.123.137.0/24} on-error {}
:do {add list=$AddressList comment=AS397384 address=45.41.35.0/24} on-error {}
:do {add list=$AddressList comment=AS397384 address=76.8.60.0/24} on-error {}
