:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268669 address=for_scripts/asnv4/AS268669.rsc} on-error {}
:do {add list=$AddressList comment=AS268669 address=45.164.100.0/22} on-error {}
