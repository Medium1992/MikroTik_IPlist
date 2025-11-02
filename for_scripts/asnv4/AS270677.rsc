:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270677 address=for_scripts/asnv4/AS270677.rsc} on-error {}
:do {add list=$AddressList comment=AS270677 address=200.6.80.0/22} on-error {}
