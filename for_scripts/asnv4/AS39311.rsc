:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39311 address=for_scripts/asnv4/AS39311.rsc} on-error {}
:do {add list=$AddressList comment=AS39311 address=87.237.200.0/24} on-error {}
