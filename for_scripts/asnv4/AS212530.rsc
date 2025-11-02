:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212530 address=for_scripts/asnv4/AS212530.rsc} on-error {}
:do {add list=$AddressList comment=AS212530 address=45.13.112.0/22} on-error {}
