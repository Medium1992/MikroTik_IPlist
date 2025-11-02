:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213601 address=for_scripts/asnv4/AS213601.rsc} on-error {}
:do {add list=$AddressList comment=AS213601 address=203.8.165.0/24} on-error {}
