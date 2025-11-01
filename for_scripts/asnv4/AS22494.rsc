:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22494 address=192.86.85.0/24} on-error {}
:do {add list=$AddressList comment=AS22494 address=199.34.8.0/24} on-error {}
