:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39578 address=109.75.128.0/20} on-error {}
:do {add list=$AddressList comment=AS39578 address=31.204.160.0/19} on-error {}
:do {add list=$AddressList comment=AS39578 address=79.99.48.0/21} on-error {}
:do {add list=$AddressList comment=AS39578 address=88.151.184.0/21} on-error {}
:do {add list=$AddressList comment=AS39578 address=88.151.88.0/21} on-error {}
