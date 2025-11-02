:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25834 address=for_scripts/asnv4/AS25834.rsc} on-error {}
:do {add list=$AddressList comment=AS25834 address=148.59.153.0/24} on-error {}
