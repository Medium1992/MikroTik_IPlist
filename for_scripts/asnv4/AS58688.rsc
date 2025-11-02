:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58688 address=for_scripts/asnv4/AS58688.rsc} on-error {}
:do {add list=$AddressList comment=AS58688 address=103.20.180.0/22} on-error {}
:do {add list=$AddressList comment=AS58688 address=103.217.112.0/22} on-error {}
:do {add list=$AddressList comment=AS58688 address=103.247.44.0/22} on-error {}
