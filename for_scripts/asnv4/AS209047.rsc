:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209047 address=for_scripts/asnv4/AS209047.rsc} on-error {}
:do {add list=$AddressList comment=AS209047 address=45.9.32.0/22} on-error {}
