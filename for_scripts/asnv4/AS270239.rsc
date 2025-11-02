:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270239 address=for_scripts/asnv4/AS270239.rsc} on-error {}
:do {add list=$AddressList comment=AS270239 address=201.46.80.0/22} on-error {}
