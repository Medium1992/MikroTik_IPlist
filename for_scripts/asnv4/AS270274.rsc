:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270274 address=for_scripts/asnv4/AS270274.rsc} on-error {}
:do {add list=$AddressList comment=AS270274 address=200.124.84.0/22} on-error {}
