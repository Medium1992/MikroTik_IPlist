:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44702 address=185.139.220.0/22} on-error {}
:do {add list=$AddressList comment=AS44702 address=45.142.196.0/22} on-error {}
:do {add list=$AddressList comment=AS44702 address=5.199.184.0/22} on-error {}
:do {add list=$AddressList comment=AS44702 address=79.134.128.0/19} on-error {}
