:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266968 address=for_scripts/asnv4/AS266968.rsc} on-error {}
:do {add list=$AddressList comment=AS266968 address=45.226.148.0/22} on-error {}
