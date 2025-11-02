:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270851 address=for_scripts/asnv4/AS270851.rsc} on-error {}
:do {add list=$AddressList comment=AS270851 address=179.43.28.0/22} on-error {}
