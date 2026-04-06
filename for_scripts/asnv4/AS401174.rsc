:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401174 address=192.77.100.0/23} on-error {}
:do {add list=$AddressList comment=AS401174 address=192.77.98.0/23} on-error {}
:do {add list=$AddressList comment=AS401174 address=68.69.4.0/22} on-error {}
