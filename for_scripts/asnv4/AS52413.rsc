:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52413 address=for_scripts/asnv4/AS52413.rsc} on-error {}
:do {add list=$AddressList comment=AS52413 address=201.220.16.0/21} on-error {}
