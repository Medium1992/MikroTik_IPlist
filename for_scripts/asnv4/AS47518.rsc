:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47518 address=185.100.48.0/22} on-error {}
:do {add list=$AddressList comment=AS47518 address=83.133.69.0/24} on-error {}
