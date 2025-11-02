:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266544 address=for_scripts/asnv4/AS266544.rsc} on-error {}
:do {add list=$AddressList comment=AS266544 address=45.65.204.0/22} on-error {}
