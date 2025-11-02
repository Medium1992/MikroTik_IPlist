:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22134 address=208.82.124.0/22} on-error {}
:do {add list=$AddressList comment=AS22134 address=8.40.113.0/24} on-error {}
