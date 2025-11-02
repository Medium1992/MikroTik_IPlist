:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268034 address=for_scripts/asnv4/AS268034.rsc} on-error {}
:do {add list=$AddressList comment=AS268034 address=45.167.172.0/22} on-error {}
