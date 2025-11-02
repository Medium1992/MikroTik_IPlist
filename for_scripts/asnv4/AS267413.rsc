:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267413 address=for_scripts/asnv4/AS267413.rsc} on-error {}
:do {add list=$AddressList comment=AS267413 address=45.235.104.0/22} on-error {}
