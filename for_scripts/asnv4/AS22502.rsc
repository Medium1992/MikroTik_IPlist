:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22502 address=208.66.165.0/24} on-error {}
:do {add list=$AddressList comment=AS22502 address=65.209.173.0/24} on-error {}
