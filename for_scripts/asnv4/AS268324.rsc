:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268324 address=for_scripts/asnv4/AS268324.rsc} on-error {}
:do {add list=$AddressList comment=AS268324 address=45.238.120.0/22} on-error {}
