:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270847 address=for_scripts/asnv4/AS270847.rsc} on-error {}
:do {add list=$AddressList comment=AS270847 address=179.43.20.0/22} on-error {}
