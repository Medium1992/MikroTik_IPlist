:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42953 address=185.1.69.0/24} on-error {}
:do {add list=$AddressList comment=AS42953 address=185.6.39.0/24} on-error {}
