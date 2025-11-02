:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199919 address=for_scripts/asnv4/AS199919.rsc} on-error {}
:do {add list=$AddressList comment=AS199919 address=45.153.96.0/22} on-error {}
