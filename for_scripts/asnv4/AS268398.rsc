:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268398 address=for_scripts/asnv4/AS268398.rsc} on-error {}
:do {add list=$AddressList comment=AS268398 address=45.160.24.0/22} on-error {}
