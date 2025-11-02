:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268327 address=for_scripts/asnv4/AS268327.rsc} on-error {}
:do {add list=$AddressList comment=AS268327 address=45.238.132.0/22} on-error {}
