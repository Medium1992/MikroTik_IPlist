:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266272 address=for_scripts/asnv4/AS266272.rsc} on-error {}
:do {add list=$AddressList comment=AS266272 address=170.78.148.0/22} on-error {}
