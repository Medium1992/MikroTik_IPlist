:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50998 address=178.248.160.0/21} on-error {}
:do {add list=$AddressList comment=AS50998 address=185.175.180.0/22} on-error {}
