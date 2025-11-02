:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50801 address=for_scripts/asnv4/AS50801.rsc} on-error {}
:do {add list=$AddressList comment=AS50801 address=194.120.126.0/24} on-error {}
