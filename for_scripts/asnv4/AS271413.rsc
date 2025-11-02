:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271413 address=for_scripts/asnv4/AS271413.rsc} on-error {}
:do {add list=$AddressList comment=AS271413 address=200.4.124.0/22} on-error {}
