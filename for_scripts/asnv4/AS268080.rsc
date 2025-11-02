:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268080 address=for_scripts/asnv4/AS268080.rsc} on-error {}
:do {add list=$AddressList comment=AS268080 address=45.169.4.0/22} on-error {}
