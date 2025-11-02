:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209429 address=for_scripts/asnv4/AS209429.rsc} on-error {}
:do {add list=$AddressList comment=AS209429 address=45.66.72.0/22} on-error {}
