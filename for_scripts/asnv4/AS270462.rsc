:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270462 address=for_scripts/asnv4/AS270462.rsc} on-error {}
:do {add list=$AddressList comment=AS270462 address=200.73.220.0/22} on-error {}
