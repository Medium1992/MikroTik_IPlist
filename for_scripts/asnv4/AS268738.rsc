:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268738 address=for_scripts/asnv4/AS268738.rsc} on-error {}
:do {add list=$AddressList comment=AS268738 address=45.171.44.0/22} on-error {}
:do {add list=$AddressList comment=AS268738 address=45.71.28.0/22} on-error {}
