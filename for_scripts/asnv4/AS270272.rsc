:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270272 address=for_scripts/asnv4/AS270272.rsc} on-error {}
:do {add list=$AddressList comment=AS270272 address=200.115.124.0/22} on-error {}
