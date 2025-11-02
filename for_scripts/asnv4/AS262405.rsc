:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262405 address=for_scripts/asnv4/AS262405.rsc} on-error {}
:do {add list=$AddressList comment=AS262405 address=45.165.224.0/22} on-error {}
