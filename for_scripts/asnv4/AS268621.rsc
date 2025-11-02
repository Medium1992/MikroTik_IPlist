:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268621 address=for_scripts/asnv4/AS268621.rsc} on-error {}
:do {add list=$AddressList comment=AS268621 address=45.164.28.0/22} on-error {}
