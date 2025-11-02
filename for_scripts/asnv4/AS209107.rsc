:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209107 address=for_scripts/asnv4/AS209107.rsc} on-error {}
:do {add list=$AddressList comment=AS209107 address=176.111.53.0/24} on-error {}
