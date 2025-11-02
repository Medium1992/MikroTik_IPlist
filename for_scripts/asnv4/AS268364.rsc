:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268364 address=for_scripts/asnv4/AS268364.rsc} on-error {}
:do {add list=$AddressList comment=AS268364 address=45.238.240.0/22} on-error {}
