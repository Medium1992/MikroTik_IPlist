:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43048 address=109.232.248.0/22} on-error {}
:do {add list=$AddressList comment=AS43048 address=185.6.45.0/24} on-error {}
:do {add list=$AddressList comment=AS43048 address=185.6.46.0/24} on-error {}
:do {add list=$AddressList comment=AS43048 address=91.209.119.0/24} on-error {}
