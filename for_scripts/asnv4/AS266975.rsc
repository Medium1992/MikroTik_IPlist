:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266975 address=for_scripts/asnv4/AS266975.rsc} on-error {}
:do {add list=$AddressList comment=AS266975 address=45.226.36.0/22} on-error {}
