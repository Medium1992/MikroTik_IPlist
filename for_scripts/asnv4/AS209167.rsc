:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209167 address=for_scripts/asnv4/AS209167.rsc} on-error {}
:do {add list=$AddressList comment=AS209167 address=2.59.96.0/22} on-error {}
