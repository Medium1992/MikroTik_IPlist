:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212400 address=149.18.81.0/24} on-error {}
:do {add list=$AddressList comment=AS212400 address=149.57.87.0/24} on-error {}
:do {add list=$AddressList comment=AS212400 address=151.245.38.0/24} on-error {}
:do {add list=$AddressList comment=AS212400 address=154.6.6.0/24} on-error {}
:do {add list=$AddressList comment=AS212400 address=185.177.228.0/24} on-error {}
:do {add list=$AddressList comment=AS212400 address=208.76.43.0/24} on-error {}
:do {add list=$AddressList comment=AS212400 address=81.22.140.0/24} on-error {}
:do {add list=$AddressList comment=AS212400 address=82.25.43.0/24} on-error {}
