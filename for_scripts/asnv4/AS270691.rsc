:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270691 address=for_scripts/asnv4/AS270691.rsc} on-error {}
:do {add list=$AddressList comment=AS270691 address=177.128.48.0/22} on-error {}
