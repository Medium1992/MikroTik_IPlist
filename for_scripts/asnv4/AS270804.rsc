:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270804 address=for_scripts/asnv4/AS270804.rsc} on-error {}
:do {add list=$AddressList comment=AS270804 address=200.219.60.0/22} on-error {}
