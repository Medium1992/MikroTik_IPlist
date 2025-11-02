:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205243 address=185.215.200.0/22} on-error {}
:do {add list=$AddressList comment=AS205243 address=185.224.200.0/22} on-error {}
:do {add list=$AddressList comment=AS205243 address=45.144.200.0/22} on-error {}
