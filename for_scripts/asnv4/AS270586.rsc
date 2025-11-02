:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270586 address=for_scripts/asnv4/AS270586.rsc} on-error {}
:do {add list=$AddressList comment=AS270586 address=177.152.100.0/22} on-error {}
