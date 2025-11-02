:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200675 address=138.124.188.0/22} on-error {}
:do {add list=$AddressList comment=AS200675 address=185.232.76.0/22} on-error {}
:do {add list=$AddressList comment=AS200675 address=185.71.176.0/22} on-error {}
