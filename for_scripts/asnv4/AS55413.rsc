:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55413 address=for_scripts/asnv4/AS55413.rsc} on-error {}
:do {add list=$AddressList comment=AS55413 address=122.55.6.0/24} on-error {}
