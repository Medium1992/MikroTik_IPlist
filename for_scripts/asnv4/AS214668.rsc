:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214668 address=143.20.167.0/24} on-error {}
:do {add list=$AddressList comment=AS214668 address=151.241.16.0/24} on-error {}
:do {add list=$AddressList comment=AS214668 address=193.29.183.0/24} on-error {}
:do {add list=$AddressList comment=AS214668 address=193.37.41.0/24} on-error {}
:do {add list=$AddressList comment=AS214668 address=81.161.238.0/24} on-error {}
:do {add list=$AddressList comment=AS214668 address=95.155.156.0/24} on-error {}
