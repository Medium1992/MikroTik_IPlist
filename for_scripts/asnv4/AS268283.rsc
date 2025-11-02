:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268283 address=for_scripts/asnv4/AS268283.rsc} on-error {}
:do {add list=$AddressList comment=AS268283 address=45.237.180.0/22} on-error {}
