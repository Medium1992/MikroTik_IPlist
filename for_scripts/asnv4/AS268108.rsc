:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268108 address=for_scripts/asnv4/AS268108.rsc} on-error {}
:do {add list=$AddressList comment=AS268108 address=45.169.124.0/22} on-error {}
