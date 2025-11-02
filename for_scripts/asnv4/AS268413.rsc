:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268413 address=for_scripts/asnv4/AS268413.rsc} on-error {}
:do {add list=$AddressList comment=AS268413 address=45.160.180.0/22} on-error {}
