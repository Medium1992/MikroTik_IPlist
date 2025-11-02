:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395523 address=for_scripts/asnv4/AS395523.rsc} on-error {}
:do {add list=$AddressList comment=AS395523 address=148.59.60.0/24} on-error {}
:do {add list=$AddressList comment=AS395523 address=64.128.62.0/24} on-error {}
