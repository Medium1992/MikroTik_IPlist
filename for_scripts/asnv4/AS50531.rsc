:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50531 address=185.53.191.0/24} on-error {}
:do {add list=$AddressList comment=AS50531 address=185.89.92.0/22} on-error {}
