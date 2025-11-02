:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270794 address=for_scripts/asnv4/AS270794.rsc} on-error {}
:do {add list=$AddressList comment=AS270794 address=189.51.164.0/22} on-error {}
