:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212327 address=for_scripts/asnv4/AS212327.rsc} on-error {}
:do {add list=$AddressList comment=AS212327 address=45.9.136.0/22} on-error {}
