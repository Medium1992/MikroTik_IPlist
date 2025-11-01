:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22554 address=38.70.6.0/24} on-error {}
:do {add list=$AddressList comment=AS22554 address=38.98.242.0/24} on-error {}
