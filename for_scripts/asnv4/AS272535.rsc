:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272535 address=for_scripts/asnv4/AS272535.rsc} on-error {}
:do {add list=$AddressList comment=AS272535 address=201.94.152.0/22} on-error {}
