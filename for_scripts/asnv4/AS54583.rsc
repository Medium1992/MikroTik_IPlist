:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54583 address=198.22.195.0/24} on-error {}
:do {add list=$AddressList comment=AS54583 address=38.69.0.0/24} on-error {}
:do {add list=$AddressList comment=AS54583 address=38.75.133.0/24} on-error {}
