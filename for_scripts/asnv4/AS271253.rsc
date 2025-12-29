:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271253 address=131.255.56.0/22} on-error {}
:do {add list=$AddressList comment=AS271253 address=164.163.192.0/22} on-error {}
:do {add list=$AddressList comment=AS271253 address=45.172.96.0/22} on-error {}
:do {add list=$AddressList comment=AS271253 address=45.180.16.0/22} on-error {}
