:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270301 address=for_scripts/asnv4/AS270301.rsc} on-error {}
:do {add list=$AddressList comment=AS270301 address=201.71.200.0/22} on-error {}
