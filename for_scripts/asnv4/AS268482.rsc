:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268482 address=for_scripts/asnv4/AS268482.rsc} on-error {}
:do {add list=$AddressList comment=AS268482 address=45.239.244.0/22} on-error {}
