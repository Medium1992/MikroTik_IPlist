:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270288 address=for_scripts/asnv4/AS270288.rsc} on-error {}
:do {add list=$AddressList comment=AS270288 address=200.123.232.0/22} on-error {}
