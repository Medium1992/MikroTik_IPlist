:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50568 address=for_scripts/asnv4/AS50568.rsc} on-error {}
:do {add list=$AddressList comment=AS50568 address=109.205.80.0/21} on-error {}
