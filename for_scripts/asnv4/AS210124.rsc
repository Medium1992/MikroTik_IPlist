:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210124 address=for_scripts/asnv4/AS210124.rsc} on-error {}
:do {add list=$AddressList comment=AS210124 address=194.34.100.0/22} on-error {}
