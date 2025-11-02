:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27592 address=for_scripts/asnv4/AS27592.rsc} on-error {}
:do {add list=$AddressList comment=AS27592 address=139.138.54.0/24} on-error {}
