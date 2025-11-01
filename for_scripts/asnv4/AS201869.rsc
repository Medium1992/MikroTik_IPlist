:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201869 address=156.51.150.0/23} on-error {}
:do {add list=$AddressList comment=AS201869 address=156.51.152.0/21} on-error {}
:do {add list=$AddressList comment=AS201869 address=156.51.160.0/19} on-error {}
:do {add list=$AddressList comment=AS201869 address=156.51.192.0/21} on-error {}
:do {add list=$AddressList comment=AS201869 address=156.51.200.0/24} on-error {}
