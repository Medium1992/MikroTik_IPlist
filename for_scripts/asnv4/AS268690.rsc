:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268690 address=for_scripts/asnv4/AS268690.rsc} on-error {}
:do {add list=$AddressList comment=AS268690 address=45.164.72.0/22} on-error {}
