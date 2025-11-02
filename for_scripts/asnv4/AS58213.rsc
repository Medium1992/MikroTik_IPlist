:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58213 address=for_scripts/asnv4/AS58213.rsc} on-error {}
:do {add list=$AddressList comment=AS58213 address=91.216.74.0/24} on-error {}
