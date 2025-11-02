:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266875 address=for_scripts/asnv4/AS266875.rsc} on-error {}
:do {add list=$AddressList comment=AS266875 address=45.160.132.0/22} on-error {}
