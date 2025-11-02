:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40615 address=198.190.245.0/24} on-error {}
:do {add list=$AddressList comment=AS40615 address=208.89.16.0/22} on-error {}
