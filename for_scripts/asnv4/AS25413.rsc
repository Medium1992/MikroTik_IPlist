:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25413 address=for_scripts/asnv4/AS25413.rsc} on-error {}
:do {add list=$AddressList comment=AS25413 address=194.105.120.0/23} on-error {}
:do {add list=$AddressList comment=AS25413 address=194.105.126.0/23} on-error {}
:do {add list=$AddressList comment=AS25413 address=194.156.12.0/23} on-error {}
:do {add list=$AddressList comment=AS25413 address=194.156.14.0/24} on-error {}
