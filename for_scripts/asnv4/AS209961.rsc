:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209961 address=189.13.125.0/24} on-error {}
:do {add list=$AddressList comment=AS209961 address=189.13.126.0/24} on-error {}
:do {add list=$AddressList comment=AS209961 address=189.13.146.0/23} on-error {}
:do {add list=$AddressList comment=AS209961 address=45.74.37.0/24} on-error {}
