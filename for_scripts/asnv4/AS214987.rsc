:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214987 address=151.241.103.0/24} on-error {}
:do {add list=$AddressList comment=AS214987 address=151.242.16.0/24} on-error {}
:do {add list=$AddressList comment=AS214987 address=151.243.142.0/24} on-error {}
:do {add list=$AddressList comment=AS214987 address=151.243.226.0/24} on-error {}
:do {add list=$AddressList comment=AS214987 address=31.56.25.0/24} on-error {}
:do {add list=$AddressList comment=AS214987 address=31.56.81.0/24} on-error {}
:do {add list=$AddressList comment=AS214987 address=31.57.240.0/24} on-error {}
