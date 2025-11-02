:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270592 address=for_scripts/asnv4/AS270592.rsc} on-error {}
:do {add list=$AddressList comment=AS270592 address=177.8.128.0/22} on-error {}
