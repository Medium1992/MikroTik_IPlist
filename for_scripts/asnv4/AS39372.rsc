:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39372 address=185.148.156.0/22} on-error {}
:do {add list=$AddressList comment=AS39372 address=193.84.28.0/24} on-error {}
