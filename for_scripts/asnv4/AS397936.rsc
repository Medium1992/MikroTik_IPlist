:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397936 address=45.45.137.0/24} on-error {}
:do {add list=$AddressList comment=AS397936 address=50.205.73.0/24} on-error {}
:do {add list=$AddressList comment=AS397936 address=50.220.51.0/24} on-error {}
:do {add list=$AddressList comment=AS397936 address=50.224.33.0/24} on-error {}
