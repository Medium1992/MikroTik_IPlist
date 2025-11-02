:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50559 address=for_scripts/asnv4/AS50559.rsc} on-error {}
:do {add list=$AddressList comment=AS50559 address=194.5.73.0/24} on-error {}
