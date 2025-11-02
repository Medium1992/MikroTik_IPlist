:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39243 address=for_scripts/asnv4/AS39243.rsc} on-error {}
:do {add list=$AddressList comment=AS39243 address=194.165.54.0/24} on-error {}
