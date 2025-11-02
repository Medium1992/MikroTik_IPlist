:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268396 address=for_scripts/asnv4/AS268396.rsc} on-error {}
:do {add list=$AddressList comment=AS268396 address=45.160.64.0/22} on-error {}
