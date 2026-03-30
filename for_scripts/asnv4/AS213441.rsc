:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213441 address=180.178.160.0/24} on-error {}
:do {add list=$AddressList comment=AS213441 address=45.74.10.0/24} on-error {}
:do {add list=$AddressList comment=AS213441 address=45.74.47.0/24} on-error {}
