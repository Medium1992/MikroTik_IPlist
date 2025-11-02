:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270694 address=for_scripts/asnv4/AS270694.rsc} on-error {}
:do {add list=$AddressList comment=AS270694 address=200.225.100.0/22} on-error {}
