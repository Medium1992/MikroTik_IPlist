:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29730 address=208.70.153.0/24} on-error {}
:do {add list=$AddressList comment=AS29730 address=208.70.155.0/24} on-error {}
:do {add list=$AddressList comment=AS29730 address=208.70.156.0/22} on-error {}
