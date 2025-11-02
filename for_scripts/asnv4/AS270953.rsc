:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270953 address=for_scripts/asnv4/AS270953.rsc} on-error {}
:do {add list=$AddressList comment=AS270953 address=186.26.100.0/22} on-error {}
