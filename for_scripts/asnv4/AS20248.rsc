:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20248 address=173.252.192.0/18} on-error {}
:do {add list=$AddressList comment=AS20248 address=198.144.240.0/20} on-error {}
:do {add list=$AddressList comment=AS20248 address=204.74.208.0/20} on-error {}
:do {add list=$AddressList comment=AS20248 address=50.115.128.0/20} on-error {}
:do {add list=$AddressList comment=AS20248 address=74.82.160.0/19} on-error {}
