:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264397 address=131.161.92.0/22} on-error {}
:do {add list=$AddressList comment=AS264397 address=164.163.36.0/22} on-error {}
:do {add list=$AddressList comment=AS264397 address=170.239.96.0/22} on-error {}
:do {add list=$AddressList comment=AS264397 address=38.9.4.0/22} on-error {}
