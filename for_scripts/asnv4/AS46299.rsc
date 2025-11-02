:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46299 address=for_scripts/asnv4/AS46299.rsc} on-error {}
:do {add list=$AddressList comment=AS46299 address=136.143.199.0/24} on-error {}
