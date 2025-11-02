:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397413 address=for_scripts/asnv4/AS397413.rsc} on-error {}
:do {add list=$AddressList comment=AS397413 address=192.82.51.0/24} on-error {}
