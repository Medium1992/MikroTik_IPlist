:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266921 address=for_scripts/asnv4/AS266921.rsc} on-error {}
:do {add list=$AddressList comment=AS266921 address=45.225.36.0/22} on-error {}
