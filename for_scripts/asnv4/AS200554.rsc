:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200554 address=185.41.0.0/22} on-error {}
:do {add list=$AddressList comment=AS200554 address=5.160.10.0/24} on-error {}
:do {add list=$AddressList comment=AS200554 address=5.160.196.0/24} on-error {}
:do {add list=$AddressList comment=AS200554 address=85.133.169.0/24} on-error {}
:do {add list=$AddressList comment=AS200554 address=85.133.170.0/24} on-error {}
