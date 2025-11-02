:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270894 address=for_scripts/asnv4/AS270894.rsc} on-error {}
:do {add list=$AddressList comment=AS270894 address=201.49.248.0/22} on-error {}
