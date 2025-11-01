:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206355 address=145.79.192.0/22} on-error {}
:do {add list=$AddressList comment=AS206355 address=185.192.136.0/22} on-error {}
