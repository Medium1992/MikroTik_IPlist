:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263413 address=for_scripts/asnv4/AS263413.rsc} on-error {}
:do {add list=$AddressList comment=AS263413 address=179.97.88.0/21} on-error {}
