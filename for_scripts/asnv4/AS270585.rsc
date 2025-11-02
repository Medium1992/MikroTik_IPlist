:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270585 address=for_scripts/asnv4/AS270585.rsc} on-error {}
:do {add list=$AddressList comment=AS270585 address=177.152.96.0/22} on-error {}
