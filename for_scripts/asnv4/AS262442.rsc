:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262442 address=for_scripts/asnv4/AS262442.rsc} on-error {}
:do {add list=$AddressList comment=AS262442 address=177.52.96.0/22} on-error {}
