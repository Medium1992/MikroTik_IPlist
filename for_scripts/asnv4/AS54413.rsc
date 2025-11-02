:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54413 address=for_scripts/asnv4/AS54413.rsc} on-error {}
:do {add list=$AddressList comment=AS54413 address=199.167.92.0/23} on-error {}
:do {add list=$AddressList comment=AS54413 address=199.167.95.0/24} on-error {}
