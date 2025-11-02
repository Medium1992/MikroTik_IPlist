:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270761 address=for_scripts/asnv4/AS270761.rsc} on-error {}
:do {add list=$AddressList comment=AS270761 address=201.71.52.0/22} on-error {}
