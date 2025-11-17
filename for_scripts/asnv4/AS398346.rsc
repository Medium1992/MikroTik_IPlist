:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398346 address=148.59.136.0/24} on-error {}
:do {add list=$AddressList comment=AS398346 address=24.235.7.0/24} on-error {}
:do {add list=$AddressList comment=AS398346 address=63.135.171.0/24} on-error {}
:do {add list=$AddressList comment=AS398346 address=67.217.232.0/24} on-error {}
