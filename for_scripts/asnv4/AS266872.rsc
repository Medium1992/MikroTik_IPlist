:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266872 address=for_scripts/asnv4/AS266872.rsc} on-error {}
:do {add list=$AddressList comment=AS266872 address=45.160.28.0/22} on-error {}
