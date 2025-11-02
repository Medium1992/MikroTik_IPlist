:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266499 address=for_scripts/asnv4/AS266499.rsc} on-error {}
:do {add list=$AddressList comment=AS266499 address=170.244.148.0/22} on-error {}
