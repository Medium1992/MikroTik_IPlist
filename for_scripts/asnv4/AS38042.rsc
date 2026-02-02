:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38042 address=103.123.134.0/23} on-error {}
:do {add list=$AddressList comment=AS38042 address=103.177.33.0/24} on-error {}
:do {add list=$AddressList comment=AS38042 address=103.227.227.0/24} on-error {}
:do {add list=$AddressList comment=AS38042 address=161.248.145.0/24} on-error {}
:do {add list=$AddressList comment=AS38042 address=202.148.220.0/23} on-error {}
:do {add list=$AddressList comment=AS38042 address=202.153.4.0/23} on-error {}
:do {add list=$AddressList comment=AS38042 address=211.76.186.0/23} on-error {}
