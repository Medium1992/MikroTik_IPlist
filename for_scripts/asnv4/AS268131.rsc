:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268131 address=for_scripts/asnv4/AS268131.rsc} on-error {}
:do {add list=$AddressList comment=AS268131 address=45.169.188.0/22} on-error {}
