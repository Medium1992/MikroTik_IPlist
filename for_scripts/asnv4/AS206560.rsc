:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206560 address=104.250.178.0/24} on-error {}
:do {add list=$AddressList comment=AS206560 address=45.115.26.0/24} on-error {}
:do {add list=$AddressList comment=AS206560 address=45.74.20.0/24} on-error {}
