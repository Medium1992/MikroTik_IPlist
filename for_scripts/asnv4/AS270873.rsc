:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270873 address=for_scripts/asnv4/AS270873.rsc} on-error {}
:do {add list=$AddressList comment=AS270873 address=179.43.60.0/22} on-error {}
