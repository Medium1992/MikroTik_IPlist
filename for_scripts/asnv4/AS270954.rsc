:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270954 address=for_scripts/asnv4/AS270954.rsc} on-error {}
:do {add list=$AddressList comment=AS270954 address=201.49.240.0/22} on-error {}
