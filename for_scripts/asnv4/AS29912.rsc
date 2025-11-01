:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29912 address=208.72.200.0/23} on-error {}
:do {add list=$AddressList comment=AS29912 address=208.72.205.0/24} on-error {}
