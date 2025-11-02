:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41413 address=for_scripts/asnv4/AS41413.rsc} on-error {}
:do {add list=$AddressList comment=AS41413 address=194.9.30.0/23} on-error {}
