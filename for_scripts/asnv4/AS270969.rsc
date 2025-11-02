:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270969 address=for_scripts/asnv4/AS270969.rsc} on-error {}
:do {add list=$AddressList comment=AS270969 address=177.200.132.0/22} on-error {}
