:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199947 address=185.41.32.0/22} on-error {}
:do {add list=$AddressList comment=AS199947 address=45.140.84.0/22} on-error {}
