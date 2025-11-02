:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268558 address=for_scripts/asnv4/AS268558.rsc} on-error {}
:do {add list=$AddressList comment=AS268558 address=45.238.178.0/24} on-error {}
