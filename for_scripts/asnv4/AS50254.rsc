:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50254 address=185.145.124.0/22} on-error {}
:do {add list=$AddressList comment=AS50254 address=83.219.234.0/24} on-error {}
