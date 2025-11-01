:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48553 address=194.69.85.0/24} on-error {}
:do {add list=$AddressList comment=AS48553 address=194.69.86.0/24} on-error {}
:do {add list=$AddressList comment=AS48553 address=208.49.122.0/24} on-error {}
