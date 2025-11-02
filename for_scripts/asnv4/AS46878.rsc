:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46878 address=208.81.249.0/24} on-error {}
:do {add list=$AddressList comment=AS46878 address=74.119.41.0/24} on-error {}
