:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270129 address=for_scripts/asnv4/AS270129.rsc} on-error {}
:do {add list=$AddressList comment=AS270129 address=201.222.42.0/24} on-error {}
