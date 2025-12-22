:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273285 address=38.123.78.0/24} on-error {}
:do {add list=$AddressList comment=AS273285 address=38.22.175.0/24} on-error {}
:do {add list=$AddressList comment=AS273285 address=38.22.181.0/24} on-error {}
:do {add list=$AddressList comment=AS273285 address=45.142.41.0/24} on-error {}
