:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268321 address=for_scripts/asnv4/AS268321.rsc} on-error {}
:do {add list=$AddressList comment=AS268321 address=45.238.64.0/22} on-error {}
