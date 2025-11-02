:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262413 address=for_scripts/asnv4/AS262413.rsc} on-error {}
:do {add list=$AddressList comment=AS262413 address=177.39.0.0/22} on-error {}
