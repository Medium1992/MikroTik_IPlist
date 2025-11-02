:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50619 address=for_scripts/asnv4/AS50619.rsc} on-error {}
:do {add list=$AddressList comment=AS50619 address=194.226.231.0/24} on-error {}
