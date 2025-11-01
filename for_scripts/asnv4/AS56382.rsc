:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56382 address=103.158.223.0/24} on-error {}
:do {add list=$AddressList comment=AS56382 address=141.98.139.0/24} on-error {}
:do {add list=$AddressList comment=AS56382 address=185.133.208.0/24} on-error {}
:do {add list=$AddressList comment=AS56382 address=185.244.27.0/24} on-error {}
:do {add list=$AddressList comment=AS56382 address=185.255.52.0/24} on-error {}
:do {add list=$AddressList comment=AS56382 address=194.50.19.0/24} on-error {}
:do {add list=$AddressList comment=AS56382 address=45.14.69.0/24} on-error {}
:do {add list=$AddressList comment=AS56382 address=45.152.124.0/22} on-error {}
:do {add list=$AddressList comment=AS56382 address=5.1.94.0/24} on-error {}
