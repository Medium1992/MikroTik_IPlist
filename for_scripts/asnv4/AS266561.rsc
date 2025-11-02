:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266561 address=for_scripts/asnv4/AS266561.rsc} on-error {}
:do {add list=$AddressList comment=AS266561 address=45.7.60.0/22} on-error {}
