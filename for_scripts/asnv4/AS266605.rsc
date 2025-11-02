:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266605 address=for_scripts/asnv4/AS266605.rsc} on-error {}
:do {add list=$AddressList comment=AS266605 address=45.7.144.0/22} on-error {}
