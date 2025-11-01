:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31246 address=185.51.240.0/22} on-error {}
:do {add list=$AddressList comment=AS31246 address=213.155.224.0/19} on-error {}
:do {add list=$AddressList comment=AS31246 address=46.39.160.0/19} on-error {}
:do {add list=$AddressList comment=AS31246 address=83.240.0.0/17} on-error {}
:do {add list=$AddressList comment=AS31246 address=95.82.128.0/18} on-error {}
