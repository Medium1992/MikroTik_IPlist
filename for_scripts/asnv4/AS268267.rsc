:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268267 address=for_scripts/asnv4/AS268267.rsc} on-error {}
:do {add list=$AddressList comment=AS268267 address=45.181.26.0/24} on-error {}
:do {add list=$AddressList comment=AS268267 address=45.237.92.0/22} on-error {}
