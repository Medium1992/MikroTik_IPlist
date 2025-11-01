:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273595 address=104.234.226.0/24} on-error {}
:do {add list=$AddressList comment=AS273595 address=38.3.164.0/22} on-error {}
:do {add list=$AddressList comment=AS273595 address=38.56.200.0/22} on-error {}
