:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50604 address=for_scripts/asnv4/AS50604.rsc} on-error {}
:do {add list=$AddressList comment=AS50604 address=109.197.80.0/21} on-error {}
