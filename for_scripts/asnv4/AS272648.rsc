:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272648 address=for_scripts/asnv4/AS272648.rsc} on-error {}
:do {add list=$AddressList comment=AS272648 address=201.218.160.0/22} on-error {}
