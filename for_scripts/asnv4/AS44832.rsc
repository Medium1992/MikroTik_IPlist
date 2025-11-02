:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44832 address=185.148.92.0/22} on-error {}
:do {add list=$AddressList comment=AS44832 address=199.255.112.0/22} on-error {}
:do {add list=$AddressList comment=AS44832 address=206.225.20.0/22} on-error {}
:do {add list=$AddressList comment=AS44832 address=212.24.116.0/22} on-error {}
