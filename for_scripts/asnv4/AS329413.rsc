:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329413 address=for_scripts/asnv4/AS329413.rsc} on-error {}
:do {add list=$AddressList comment=AS329413 address=102.209.152.0/24} on-error {}
