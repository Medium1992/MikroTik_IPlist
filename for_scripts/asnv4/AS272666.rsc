:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272666 address=for_scripts/asnv4/AS272666.rsc} on-error {}
:do {add list=$AddressList comment=AS272666 address=45.177.191.0/24} on-error {}
