:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396458 address=for_scripts/asnv4/AS396458.rsc} on-error {}
:do {add list=$AddressList comment=AS396458 address=66.97.160.0/24} on-error {}
