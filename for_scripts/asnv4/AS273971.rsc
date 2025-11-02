:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273971 address=179.51.200.0/22} on-error {}
:do {add list=$AddressList comment=AS273971 address=186.5.217.0/24} on-error {}
