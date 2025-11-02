:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268170 address=for_scripts/asnv4/AS268170.rsc} on-error {}
:do {add list=$AddressList comment=AS268170 address=45.170.208.0/22} on-error {}
