:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266231 address=for_scripts/asnv4/AS266231.rsc} on-error {}
:do {add list=$AddressList comment=AS266231 address=45.6.156.0/22} on-error {}
