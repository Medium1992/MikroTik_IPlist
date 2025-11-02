:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268850 address=for_scripts/asnv4/AS268850.rsc} on-error {}
:do {add list=$AddressList comment=AS268850 address=45.174.128.0/24} on-error {}
