:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273871 address=for_scripts/asnv4/AS273871.rsc} on-error {}
:do {add list=$AddressList comment=AS273871 address=103.111.40.0/22} on-error {}
