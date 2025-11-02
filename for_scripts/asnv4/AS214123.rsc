:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214123 address=185.183.220.0/24} on-error {}
:do {add list=$AddressList comment=AS214123 address=185.36.208.0/24} on-error {}
:do {add list=$AddressList comment=AS214123 address=192.140.229.0/24} on-error {}
:do {add list=$AddressList comment=AS214123 address=192.140.230.0/24} on-error {}
:do {add list=$AddressList comment=AS214123 address=38.225.118.0/24} on-error {}
