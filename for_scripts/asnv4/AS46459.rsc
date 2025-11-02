:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46459 address=204.235.122.0/24} on-error {}
:do {add list=$AddressList comment=AS46459 address=208.86.113.0/24} on-error {}
