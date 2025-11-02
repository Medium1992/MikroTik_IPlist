:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399790 address=199.34.96.0/24} on-error {}
:do {add list=$AddressList comment=AS399790 address=38.124.141.0/24} on-error {}
:do {add list=$AddressList comment=AS399790 address=38.134.123.0/24} on-error {}
:do {add list=$AddressList comment=AS399790 address=45.150.58.0/24} on-error {}
:do {add list=$AddressList comment=AS399790 address=68.68.219.0/24} on-error {}
