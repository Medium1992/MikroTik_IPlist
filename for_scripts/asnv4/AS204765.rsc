:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204765 address=143.14.192.0/24} on-error {}
:do {add list=$AddressList comment=AS204765 address=153.51.128.0/18} on-error {}
:do {add list=$AddressList comment=AS204765 address=155.117.141.0/24} on-error {}
:do {add list=$AddressList comment=AS204765 address=167.148.8.0/24} on-error {}
:do {add list=$AddressList comment=AS204765 address=192.208.5.0/24} on-error {}
:do {add list=$AddressList comment=AS204765 address=192.253.243.0/24} on-error {}
