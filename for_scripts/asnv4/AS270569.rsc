:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270569 address=for_scripts/asnv4/AS270569.rsc} on-error {}
:do {add list=$AddressList comment=AS270569 address=200.215.244.0/22} on-error {}
