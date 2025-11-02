:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273453 address=for_scripts/asnv4/AS273453.rsc} on-error {}
:do {add list=$AddressList comment=AS273453 address=181.191.75.0/24} on-error {}
