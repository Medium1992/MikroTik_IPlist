:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56871 address=185.104.196.0/22} on-error {}
:do {add list=$AddressList comment=AS56871 address=185.154.217.0/24} on-error {}
:do {add list=$AddressList comment=AS56871 address=188.213.233.0/24} on-error {}
:do {add list=$AddressList comment=AS56871 address=86.104.133.0/24} on-error {}
:do {add list=$AddressList comment=AS56871 address=89.42.232.0/24} on-error {}
:do {add list=$AddressList comment=AS56871 address=89.45.92.0/23} on-error {}
