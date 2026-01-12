:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209801 address=192.88.204.0/24} on-error {}
:do {add list=$AddressList comment=AS209801 address=81.6.133.0/24} on-error {}
:do {add list=$AddressList comment=AS209801 address=91.234.246.0/24} on-error {}
