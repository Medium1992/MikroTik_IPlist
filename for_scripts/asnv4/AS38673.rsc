:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38673 address=103.226.76.0/22} on-error {}
:do {add list=$AddressList comment=AS38673 address=111.91.144.0/20} on-error {}
:do {add list=$AddressList comment=AS38673 address=111.91.160.0/19} on-error {}
:do {add list=$AddressList comment=AS38673 address=119.77.96.0/19} on-error {}
:do {add list=$AddressList comment=AS38673 address=123.100.160.0/19} on-error {}
:do {add list=$AddressList comment=AS38673 address=43.227.120.0/22} on-error {}
:do {add list=$AddressList comment=AS38673 address=61.245.176.0/20} on-error {}
