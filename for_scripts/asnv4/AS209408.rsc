:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209408 address=for_scripts/asnv4/AS209408.rsc} on-error {}
:do {add list=$AddressList comment=AS209408 address=45.66.224.0/22} on-error {}
