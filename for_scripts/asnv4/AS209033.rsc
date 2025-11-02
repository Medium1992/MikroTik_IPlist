:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209033 address=for_scripts/asnv4/AS209033.rsc} on-error {}
:do {add list=$AddressList comment=AS209033 address=45.9.228.0/22} on-error {}
