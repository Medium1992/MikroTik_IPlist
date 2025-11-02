:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268264 address=for_scripts/asnv4/AS268264.rsc} on-error {}
:do {add list=$AddressList comment=AS268264 address=45.237.68.0/22} on-error {}
