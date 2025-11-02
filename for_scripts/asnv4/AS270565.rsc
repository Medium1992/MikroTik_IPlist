:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270565 address=for_scripts/asnv4/AS270565.rsc} on-error {}
:do {add list=$AddressList comment=AS270565 address=201.216.92.0/22} on-error {}
