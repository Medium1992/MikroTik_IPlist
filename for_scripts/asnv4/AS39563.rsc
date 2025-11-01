:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39563 address=185.231.16.0/22} on-error {}
:do {add list=$AddressList comment=AS39563 address=185.80.8.0/22} on-error {}
:do {add list=$AddressList comment=AS39563 address=85.8.131.0/24} on-error {}
