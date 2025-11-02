:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58750 address=for_scripts/asnv4/AS58750.rsc} on-error {}
:do {add list=$AddressList comment=AS58750 address=103.21.48.0/22} on-error {}
