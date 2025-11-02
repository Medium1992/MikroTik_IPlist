:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266070 address=for_scripts/asnv4/AS266070.rsc} on-error {}
:do {add list=$AddressList comment=AS266070 address=45.4.112.0/22} on-error {}
