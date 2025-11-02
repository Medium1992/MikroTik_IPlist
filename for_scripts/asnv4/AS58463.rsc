:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58463 address=for_scripts/asnv4/AS58463.rsc} on-error {}
:do {add list=$AddressList comment=AS58463 address=103.23.180.0/22} on-error {}
:do {add list=$AddressList comment=AS58463 address=103.243.50.0/24} on-error {}
