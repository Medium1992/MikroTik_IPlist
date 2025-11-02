:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270321 address=for_scripts/asnv4/AS270321.rsc} on-error {}
:do {add list=$AddressList comment=AS270321 address=201.216.112.0/22} on-error {}
