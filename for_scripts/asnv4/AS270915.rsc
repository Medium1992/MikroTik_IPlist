:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270915 address=for_scripts/asnv4/AS270915.rsc} on-error {}
:do {add list=$AddressList comment=AS270915 address=201.140.216.0/22} on-error {}
