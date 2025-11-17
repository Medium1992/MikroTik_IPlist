:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266253 address=186.194.167.0/24} on-error {}
:do {add list=$AddressList comment=AS266253 address=190.123.192.0/22} on-error {}
