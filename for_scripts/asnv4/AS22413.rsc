:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22413 address=for_scripts/asnv4/AS22413.rsc} on-error {}
:do {add list=$AddressList comment=AS22413 address=192.124.126.0/24} on-error {}
:do {add list=$AddressList comment=AS22413 address=199.66.96.0/22} on-error {}
:do {add list=$AddressList comment=AS22413 address=199.68.224.0/21} on-error {}
:do {add list=$AddressList comment=AS22413 address=69.173.194.0/24} on-error {}
:do {add list=$AddressList comment=AS22413 address=69.173.206.0/23} on-error {}
:do {add list=$AddressList comment=AS22413 address=69.173.208.0/22} on-error {}
:do {add list=$AddressList comment=AS22413 address=69.173.231.0/24} on-error {}
