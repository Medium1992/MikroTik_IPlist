:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268175 address=for_scripts/asnv4/AS268175.rsc} on-error {}
:do {add list=$AddressList comment=AS268175 address=45.171.4.0/22} on-error {}
