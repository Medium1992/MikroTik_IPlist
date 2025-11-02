:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44291 address=185.70.16.0/22} on-error {}
:do {add list=$AddressList comment=AS44291 address=217.73.80.0/20} on-error {}
:do {add list=$AddressList comment=AS44291 address=79.142.192.0/20} on-error {}
