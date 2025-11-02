:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50523 address=for_scripts/asnv4/AS50523.rsc} on-error {}
:do {add list=$AddressList comment=AS50523 address=46.243.164.0/24} on-error {}
