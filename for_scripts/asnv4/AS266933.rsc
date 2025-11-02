:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266933 address=for_scripts/asnv4/AS266933.rsc} on-error {}
:do {add list=$AddressList comment=AS266933 address=45.225.108.0/22} on-error {}
