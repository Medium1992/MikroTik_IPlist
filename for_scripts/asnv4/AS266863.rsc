:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266863 address=for_scripts/asnv4/AS266863.rsc} on-error {}
:do {add list=$AddressList comment=AS266863 address=45.239.128.0/22} on-error {}
