:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266856 address=for_scripts/asnv4/AS266856.rsc} on-error {}
:do {add list=$AddressList comment=AS266856 address=45.239.160.0/22} on-error {}
