:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56413 address=for_scripts/asnv4/AS56413.rsc} on-error {}
:do {add list=$AddressList comment=AS56413 address=91.224.134.0/23} on-error {}
