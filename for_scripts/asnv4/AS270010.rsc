:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270010 address=for_scripts/asnv4/AS270010.rsc} on-error {}
:do {add list=$AddressList comment=AS270010 address=200.39.152.0/22} on-error {}
