:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270669 address=for_scripts/asnv4/AS270669.rsc} on-error {}
:do {add list=$AddressList comment=AS270669 address=179.60.140.0/22} on-error {}
