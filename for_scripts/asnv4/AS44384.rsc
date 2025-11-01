:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44384 address=185.111.140.0/22} on-error {}
:do {add list=$AddressList comment=AS44384 address=92.61.192.0/20} on-error {}
