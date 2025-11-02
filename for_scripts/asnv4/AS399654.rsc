:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399654 address=192.64.13.0/24} on-error {}
:do {add list=$AddressList comment=AS399654 address=38.133.131.0/24} on-error {}
:do {add list=$AddressList comment=AS399654 address=38.133.146.0/24} on-error {}
:do {add list=$AddressList comment=AS399654 address=8.41.99.0/24} on-error {}
