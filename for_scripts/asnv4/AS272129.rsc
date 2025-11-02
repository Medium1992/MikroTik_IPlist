:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272129 address=for_scripts/asnv4/AS272129.rsc} on-error {}
:do {add list=$AddressList comment=AS272129 address=206.0.24.0/24} on-error {}
