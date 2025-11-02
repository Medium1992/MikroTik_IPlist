:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266721 address=for_scripts/asnv4/AS266721.rsc} on-error {}
:do {add list=$AddressList comment=AS266721 address=45.229.204.0/22} on-error {}
