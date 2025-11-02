:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209322 address=for_scripts/asnv4/AS209322.rsc} on-error {}
:do {add list=$AddressList comment=AS209322 address=45.67.76.0/22} on-error {}
