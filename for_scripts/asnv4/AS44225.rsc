:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44225 address=109.232.168.0/21} on-error {}
:do {add list=$AddressList comment=AS44225 address=193.93.176.0/22} on-error {}
:do {add list=$AddressList comment=AS44225 address=79.99.80.0/21} on-error {}
