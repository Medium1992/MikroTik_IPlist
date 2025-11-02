:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272553 address=for_scripts/asnv4/AS272553.rsc} on-error {}
:do {add list=$AddressList comment=AS272553 address=201.94.156.0/22} on-error {}
