:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270316 address=for_scripts/asnv4/AS270316.rsc} on-error {}
:do {add list=$AddressList comment=AS270316 address=189.126.12.0/22} on-error {}
