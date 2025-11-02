:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268320 address=for_scripts/asnv4/AS268320.rsc} on-error {}
:do {add list=$AddressList comment=AS268320 address=45.238.92.0/22} on-error {}
