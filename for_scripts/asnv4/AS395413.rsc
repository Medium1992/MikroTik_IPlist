:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395413 address=for_scripts/asnv4/AS395413.rsc} on-error {}
:do {add list=$AddressList comment=AS395413 address=206.180.43.0/24} on-error {}
