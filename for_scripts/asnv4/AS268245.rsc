:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268245 address=for_scripts/asnv4/AS268245.rsc} on-error {}
:do {add list=$AddressList comment=AS268245 address=45.236.204.0/22} on-error {}
