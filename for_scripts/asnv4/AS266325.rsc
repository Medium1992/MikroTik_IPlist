:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266325 address=for_scripts/asnv4/AS266325.rsc} on-error {}
:do {add list=$AddressList comment=AS266325 address=170.238.96.0/22} on-error {}
