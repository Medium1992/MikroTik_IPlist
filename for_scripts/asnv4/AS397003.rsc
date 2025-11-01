:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397003 address=208.97.229.0/24} on-error {}
:do {add list=$AddressList comment=AS397003 address=76.74.137.0/24} on-error {}
