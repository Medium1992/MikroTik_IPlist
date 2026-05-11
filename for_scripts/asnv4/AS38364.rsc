:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38364 address=121.79.131.0/24} on-error {}
:do {add list=$AddressList comment=AS38364 address=121.79.132.0/24} on-error {}
:do {add list=$AddressList comment=AS38364 address=121.79.134.0/23} on-error {}
