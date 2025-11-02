:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268130 address=for_scripts/asnv4/AS268130.rsc} on-error {}
:do {add list=$AddressList comment=AS268130 address=45.169.208.0/22} on-error {}
