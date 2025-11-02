:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208071 address=for_scripts/asnv4/AS208071.rsc} on-error {}
:do {add list=$AddressList comment=AS208071 address=45.159.160.0/22} on-error {}
