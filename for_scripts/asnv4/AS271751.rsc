:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271751 address=206.0.20.0/22} on-error {}
:do {add list=$AddressList comment=AS271751 address=38.41.192.0/22} on-error {}
:do {add list=$AddressList comment=AS271751 address=45.164.40.0/24} on-error {}
