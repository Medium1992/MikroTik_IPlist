:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268963 address=for_scripts/asnv4/AS268963.rsc} on-error {}
:do {add list=$AddressList comment=AS268963 address=45.177.28.0/22} on-error {}
