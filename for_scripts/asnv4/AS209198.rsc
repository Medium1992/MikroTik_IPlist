:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209198 address=for_scripts/asnv4/AS209198.rsc} on-error {}
:do {add list=$AddressList comment=AS209198 address=2.57.200.0/22} on-error {}
