:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270444 address=for_scripts/asnv4/AS270444.rsc} on-error {}
:do {add list=$AddressList comment=AS270444 address=200.26.252.0/22} on-error {}
