:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36413 address=for_scripts/asnv4/AS36413.rsc} on-error {}
:do {add list=$AddressList comment=AS36413 address=144.126.0.0/18} on-error {}
