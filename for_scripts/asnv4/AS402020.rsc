:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402020 address=154.57.159.0/24} on-error {}
:do {add list=$AddressList comment=AS402020 address=194.34.167.0/24} on-error {}
:do {add list=$AddressList comment=AS402020 address=209.127.217.0/24} on-error {}
:do {add list=$AddressList comment=AS402020 address=38.83.73.0/24} on-error {}
