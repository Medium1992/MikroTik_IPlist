:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270537 address=for_scripts/asnv4/AS270537.rsc} on-error {}
:do {add list=$AddressList comment=AS270537 address=189.84.40.0/22} on-error {}
