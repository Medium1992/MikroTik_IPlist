:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266197 address=for_scripts/asnv4/AS266197.rsc} on-error {}
:do {add list=$AddressList comment=AS266197 address=160.20.160.0/22} on-error {}
