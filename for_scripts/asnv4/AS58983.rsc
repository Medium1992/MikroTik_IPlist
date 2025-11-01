:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58983 address=103.176.72.0/24} on-error {}
:do {add list=$AddressList comment=AS58983 address=103.240.176.0/22} on-error {}
:do {add list=$AddressList comment=AS58983 address=45.119.160.0/22} on-error {}
