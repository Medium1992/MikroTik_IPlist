:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30267 address=for_scripts/asnv4/AS30267.rsc} on-error {}
:do {add list=$AddressList comment=AS30267 address=208.79.137.0/24} on-error {}
