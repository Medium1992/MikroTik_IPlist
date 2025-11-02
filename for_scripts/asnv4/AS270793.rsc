:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270793 address=for_scripts/asnv4/AS270793.rsc} on-error {}
:do {add list=$AddressList comment=AS270793 address=201.159.160.0/22} on-error {}
