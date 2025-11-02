:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270710 address=for_scripts/asnv4/AS270710.rsc} on-error {}
:do {add list=$AddressList comment=AS270710 address=177.152.120.0/22} on-error {}
