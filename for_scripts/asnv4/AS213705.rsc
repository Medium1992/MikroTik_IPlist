:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213705 address=153.51.160.0/20} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.176.0/21} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.184.0/22} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.64.0/18} on-error {}
