:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273480 address=for_scripts/asnv4/AS273480.rsc} on-error {}
:do {add list=$AddressList comment=AS273480 address=190.111.96.0/22} on-error {}
