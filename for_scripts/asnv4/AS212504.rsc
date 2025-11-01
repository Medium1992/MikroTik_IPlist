:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212504 address=185.218.21.0/24} on-error {}
:do {add list=$AddressList comment=AS212504 address=83.150.217.0/24} on-error {}
