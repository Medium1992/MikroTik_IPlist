:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266180 address=for_scripts/asnv4/AS266180.rsc} on-error {}
:do {add list=$AddressList comment=AS266180 address=45.6.76.0/22} on-error {}
