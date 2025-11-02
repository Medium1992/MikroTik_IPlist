:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209285 address=for_scripts/asnv4/AS209285.rsc} on-error {}
:do {add list=$AddressList comment=AS209285 address=45.67.188.0/22} on-error {}
