:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270082 address=for_scripts/asnv4/AS270082.rsc} on-error {}
:do {add list=$AddressList comment=AS270082 address=179.48.52.0/22} on-error {}
