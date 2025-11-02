:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40138 address=103.196.36.0/22} on-error {}
:do {add list=$AddressList comment=AS40138 address=198.72.6.0/24} on-error {}
:do {add list=$AddressList comment=AS40138 address=44.31.181.0/24} on-error {}
:do {add list=$AddressList comment=AS40138 address=45.127.112.0/22} on-error {}
