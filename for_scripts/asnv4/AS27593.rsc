:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27593 address=38.86.160.0/24} on-error {}
:do {add list=$AddressList comment=AS27593 address=38.93.254.0/24} on-error {}
