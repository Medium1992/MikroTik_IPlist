:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268311 address=for_scripts/asnv4/AS268311.rsc} on-error {}
:do {add list=$AddressList comment=AS268311 address=45.238.40.0/22} on-error {}
