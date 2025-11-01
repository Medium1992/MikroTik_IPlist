:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31978 address=12.157.192.0/24} on-error {}
:do {add list=$AddressList comment=AS31978 address=12.16.98.0/23} on-error {}
:do {add list=$AddressList comment=AS31978 address=12.162.18.0/23} on-error {}
:do {add list=$AddressList comment=AS31978 address=12.162.21.0/24} on-error {}
:do {add list=$AddressList comment=AS31978 address=12.17.102.0/23} on-error {}
:do {add list=$AddressList comment=AS31978 address=12.37.88.0/23} on-error {}
:do {add list=$AddressList comment=AS31978 address=12.46.100.0/23} on-error {}
