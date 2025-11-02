:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266969 address=for_scripts/asnv4/AS266969.rsc} on-error {}
:do {add list=$AddressList comment=AS266969 address=45.226.152.0/22} on-error {}
