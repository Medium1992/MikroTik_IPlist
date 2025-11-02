:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266983 address=for_scripts/asnv4/AS266983.rsc} on-error {}
:do {add list=$AddressList comment=AS266983 address=45.226.140.0/22} on-error {}
