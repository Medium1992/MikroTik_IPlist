:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27413 address=for_scripts/asnv4/AS27413.rsc} on-error {}
:do {add list=$AddressList comment=AS27413 address=207.210.107.0/24} on-error {}
