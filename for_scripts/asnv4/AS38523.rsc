:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38523 address=117.74.112.0/22} on-error {}
:do {add list=$AddressList comment=AS38523 address=117.74.116.0/23} on-error {}
:do {add list=$AddressList comment=AS38523 address=117.74.118.0/24} on-error {}
