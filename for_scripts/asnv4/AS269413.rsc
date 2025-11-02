:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269413 address=for_scripts/asnv4/AS269413.rsc} on-error {}
:do {add list=$AddressList comment=AS269413 address=45.186.60.0/22} on-error {}
