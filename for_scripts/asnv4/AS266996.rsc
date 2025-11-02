:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266996 address=for_scripts/asnv4/AS266996.rsc} on-error {}
:do {add list=$AddressList comment=AS266996 address=45.226.128.0/22} on-error {}
