:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273224 address=38.123.48.0/24} on-error {}
:do {add list=$AddressList comment=AS273224 address=38.156.14.0/24} on-error {}
:do {add list=$AddressList comment=AS273224 address=38.226.220.0/24} on-error {}
