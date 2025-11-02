:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270445 address=for_scripts/asnv4/AS270445.rsc} on-error {}
:do {add list=$AddressList comment=AS270445 address=200.50.192.0/22} on-error {}
