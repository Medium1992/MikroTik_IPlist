:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267028 address=38.190.98.0/24} on-error {}
:do {add list=$AddressList comment=AS267028 address=45.172.0.0/22} on-error {}
:do {add list=$AddressList comment=AS267028 address=45.184.240.0/22} on-error {}
:do {add list=$AddressList comment=AS267028 address=45.227.180.0/22} on-error {}
