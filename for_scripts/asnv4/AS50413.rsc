:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50413 address=for_scripts/asnv4/AS50413.rsc} on-error {}
:do {add list=$AddressList comment=AS50413 address=195.78.106.0/23} on-error {}
