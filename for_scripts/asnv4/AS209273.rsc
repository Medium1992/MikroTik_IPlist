:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209273 address=217.145.228.0/23} on-error {}
:do {add list=$AddressList comment=AS209273 address=217.145.230.0/24} on-error {}
