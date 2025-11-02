:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270867 address=for_scripts/asnv4/AS270867.rsc} on-error {}
:do {add list=$AddressList comment=AS270867 address=179.43.44.0/22} on-error {}
