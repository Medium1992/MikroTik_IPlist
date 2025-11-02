:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271582 address=for_scripts/asnv4/AS271582.rsc} on-error {}
:do {add list=$AddressList comment=AS271582 address=45.165.180.0/22} on-error {}
