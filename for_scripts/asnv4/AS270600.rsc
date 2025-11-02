:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270600 address=for_scripts/asnv4/AS270600.rsc} on-error {}
:do {add list=$AddressList comment=AS270600 address=189.36.128.0/22} on-error {}
