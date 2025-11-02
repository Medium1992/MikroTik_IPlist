:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395441 address=for_scripts/asnv4/AS395441.rsc} on-error {}
:do {add list=$AddressList comment=AS395441 address=64.13.128.0/23} on-error {}
