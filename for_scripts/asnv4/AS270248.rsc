:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270248 address=for_scripts/asnv4/AS270248.rsc} on-error {}
:do {add list=$AddressList comment=AS270248 address=200.107.116.0/22} on-error {}
