:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263458 address=for_scripts/asnv4/AS263458.rsc} on-error {}
:do {add list=$AddressList comment=AS263458 address=177.190.160.0/21} on-error {}
