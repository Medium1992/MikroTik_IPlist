:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266458 address=for_scripts/asnv4/AS266458.rsc} on-error {}
:do {add list=$AddressList comment=AS266458 address=170.82.228.0/22} on-error {}
