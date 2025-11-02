:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37413 address=for_scripts/asnv4/AS37413.rsc} on-error {}
:do {add list=$AddressList comment=AS37413 address=197.159.32.0/19} on-error {}
