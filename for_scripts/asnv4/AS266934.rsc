:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266934 address=for_scripts/asnv4/AS266934.rsc} on-error {}
:do {add list=$AddressList comment=AS266934 address=45.225.116.0/22} on-error {}
