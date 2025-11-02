:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209572 address=for_scripts/asnv4/AS209572.rsc} on-error {}
:do {add list=$AddressList comment=AS209572 address=194.53.180.0/22} on-error {}
