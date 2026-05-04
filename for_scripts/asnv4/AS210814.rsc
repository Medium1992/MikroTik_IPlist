:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210814 address=185.222.28.0/24} on-error {}
:do {add list=$AddressList comment=AS210814 address=194.61.73.0/24} on-error {}
:do {add list=$AddressList comment=AS210814 address=222.167.222.0/24} on-error {}
:do {add list=$AddressList comment=AS210814 address=62.60.190.0/24} on-error {}
:do {add list=$AddressList comment=AS210814 address=82.21.149.0/24} on-error {}
:do {add list=$AddressList comment=AS210814 address=82.21.41.0/24} on-error {}
