:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266864 address=for_scripts/asnv4/AS266864.rsc} on-error {}
:do {add list=$AddressList comment=AS266864 address=45.239.96.0/22} on-error {}
