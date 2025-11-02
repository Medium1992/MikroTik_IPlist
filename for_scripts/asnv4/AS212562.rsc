:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212562 address=154.41.69.0/24} on-error {}
:do {add list=$AddressList comment=AS212562 address=154.41.72.0/24} on-error {}
:do {add list=$AddressList comment=AS212562 address=185.108.125.0/24} on-error {}
