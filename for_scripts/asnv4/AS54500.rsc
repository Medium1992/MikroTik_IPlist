:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54500 address=104.164.203.0/24} on-error {}
:do {add list=$AddressList comment=AS54500 address=23.230.16.0/24} on-error {}
:do {add list=$AddressList comment=AS54500 address=45.39.136.0/24} on-error {}
:do {add list=$AddressList comment=AS54500 address=45.39.240.0/24} on-error {}
:do {add list=$AddressList comment=AS54500 address=50.118.222.0/24} on-error {}
