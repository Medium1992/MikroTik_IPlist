:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209347 address=for_scripts/asnv4/AS209347.rsc} on-error {}
:do {add list=$AddressList comment=AS209347 address=45.12.203.0/24} on-error {}
