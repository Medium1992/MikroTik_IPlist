:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209830 address=193.135.120.0/22} on-error {}
:do {add list=$AddressList comment=AS209830 address=193.141.23.0/24} on-error {}
:do {add list=$AddressList comment=AS209830 address=193.141.24.0/24} on-error {}
