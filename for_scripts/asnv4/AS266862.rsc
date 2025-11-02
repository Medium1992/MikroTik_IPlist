:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266862 address=for_scripts/asnv4/AS266862.rsc} on-error {}
:do {add list=$AddressList comment=AS266862 address=45.239.88.0/22} on-error {}
