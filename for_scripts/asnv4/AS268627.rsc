:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268627 address=for_scripts/asnv4/AS268627.rsc} on-error {}
:do {add list=$AddressList comment=AS268627 address=45.164.164.0/22} on-error {}
