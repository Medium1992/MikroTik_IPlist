:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54820 address=208.87.13.0/24} on-error {}
:do {add list=$AddressList comment=AS54820 address=208.87.15.0/24} on-error {}
