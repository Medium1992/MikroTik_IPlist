:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211776 address=for_scripts/asnv4/AS211776.rsc} on-error {}
:do {add list=$AddressList comment=AS211776 address=44.31.178.0/24} on-error {}
