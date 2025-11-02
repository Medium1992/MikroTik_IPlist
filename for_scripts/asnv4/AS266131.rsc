:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266131 address=for_scripts/asnv4/AS266131.rsc} on-error {}
:do {add list=$AddressList comment=AS266131 address=45.6.112.0/22} on-error {}
