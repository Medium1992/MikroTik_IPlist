:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266700 address=for_scripts/asnv4/AS266700.rsc} on-error {}
:do {add list=$AddressList comment=AS266700 address=45.230.20.0/24} on-error {}
