:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266480 address=for_scripts/asnv4/AS266480.rsc} on-error {}
:do {add list=$AddressList comment=AS266480 address=170.82.68.0/22} on-error {}
