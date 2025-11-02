:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58854 address=for_scripts/asnv4/AS58854.rsc} on-error {}
:do {add list=$AddressList comment=AS58854 address=103.236.252.0/22} on-error {}
