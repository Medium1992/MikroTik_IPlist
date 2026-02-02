:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216030 address=140.235.125.0/24} on-error {}
:do {add list=$AddressList comment=AS216030 address=167.148.0.0/24} on-error {}
:do {add list=$AddressList comment=AS216030 address=176.97.213.0/24} on-error {}
:do {add list=$AddressList comment=AS216030 address=192.157.29.0/24} on-error {}
:do {add list=$AddressList comment=AS216030 address=67.227.44.0/24} on-error {}
:do {add list=$AddressList comment=AS216030 address=88.218.205.0/24} on-error {}
