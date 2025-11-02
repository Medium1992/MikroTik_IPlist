:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200810 address=185.245.188.0/22} on-error {}
:do {add list=$AddressList comment=AS200810 address=185.246.248.0/22} on-error {}
:do {add list=$AddressList comment=AS200810 address=185.77.176.0/22} on-error {}
:do {add list=$AddressList comment=AS200810 address=45.93.120.0/23} on-error {}
:do {add list=$AddressList comment=AS200810 address=81.28.240.0/22} on-error {}
:do {add list=$AddressList comment=AS200810 address=89.36.80.0/21} on-error {}
