:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200970 address=185.145.16.0/22} on-error {}
:do {add list=$AddressList comment=AS200970 address=185.89.160.0/22} on-error {}
