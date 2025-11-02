:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393413 address=for_scripts/asnv4/AS393413.rsc} on-error {}
:do {add list=$AddressList comment=AS393413 address=23.143.24.0/24} on-error {}
