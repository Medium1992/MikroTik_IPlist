:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40243 address=208.70.212.0/23} on-error {}
:do {add list=$AddressList comment=AS40243 address=208.70.214.0/24} on-error {}
