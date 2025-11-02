:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270289 address=for_scripts/asnv4/AS270289.rsc} on-error {}
:do {add list=$AddressList comment=AS270289 address=200.124.80.0/22} on-error {}
