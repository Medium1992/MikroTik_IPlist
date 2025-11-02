:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211823 address=for_scripts/asnv4/AS211823.rsc} on-error {}
:do {add list=$AddressList comment=AS211823 address=45.156.88.0/22} on-error {}
