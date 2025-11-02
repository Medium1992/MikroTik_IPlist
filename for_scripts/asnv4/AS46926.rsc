:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46926 address=208.86.240.0/23} on-error {}
:do {add list=$AddressList comment=AS46926 address=208.86.243.0/24} on-error {}
