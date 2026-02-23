:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200370 address=193.56.107.0/24} on-error {}
:do {add list=$AddressList comment=AS200370 address=193.56.118.0/24} on-error {}
:do {add list=$AddressList comment=AS200370 address=193.56.59.0/24} on-error {}
:do {add list=$AddressList comment=AS200370 address=193.56.61.0/24} on-error {}
:do {add list=$AddressList comment=AS200370 address=194.60.208.0/22} on-error {}
:do {add list=$AddressList comment=AS200370 address=45.8.160.0/22} on-error {}
:do {add list=$AddressList comment=AS200370 address=95.142.231.0/24} on-error {}
:do {add list=$AddressList comment=AS200370 address=95.142.232.0/24} on-error {}
:do {add list=$AddressList comment=AS200370 address=95.142.239.0/24} on-error {}
