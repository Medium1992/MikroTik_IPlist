:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272435 address=for_scripts/asnv4/AS272435.rsc} on-error {}
:do {add list=$AddressList comment=AS272435 address=201.216.68.0/22} on-error {}
