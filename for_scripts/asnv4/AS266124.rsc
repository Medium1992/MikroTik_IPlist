:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266124 address=for_scripts/asnv4/AS266124.rsc} on-error {}
:do {add list=$AddressList comment=AS266124 address=45.5.240.0/22} on-error {}
