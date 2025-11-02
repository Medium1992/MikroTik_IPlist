:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270908 address=for_scripts/asnv4/AS270908.rsc} on-error {}
:do {add list=$AddressList comment=AS270908 address=131.72.120.0/22} on-error {}
