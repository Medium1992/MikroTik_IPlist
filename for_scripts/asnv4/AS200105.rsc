:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200105 address=104.234.158.0/24} on-error {}
:do {add list=$AddressList comment=AS200105 address=151.245.172.0/24} on-error {}
:do {add list=$AddressList comment=AS200105 address=155.117.108.0/24} on-error {}
:do {add list=$AddressList comment=AS200105 address=207.180.42.0/24} on-error {}
:do {add list=$AddressList comment=AS200105 address=31.57.140.0/24} on-error {}
