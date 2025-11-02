:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266169 address=for_scripts/asnv4/AS266169.rsc} on-error {}
:do {add list=$AddressList comment=AS266169 address=194.87.164.0/24} on-error {}
:do {add list=$AddressList comment=AS266169 address=45.233.128.0/22} on-error {}
:do {add list=$AddressList comment=AS266169 address=45.6.188.0/22} on-error {}
