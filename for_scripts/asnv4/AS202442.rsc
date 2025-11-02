:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202442 address=for_scripts/asnv4/AS202442.rsc} on-error {}
:do {add list=$AddressList comment=AS202442 address=194.35.84.0/22} on-error {}
