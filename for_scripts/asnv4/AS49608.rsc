:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49608 address=151.245.30.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=151.247.214.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=157.254.230.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=185.220.197.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=207.180.6.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=23.27.5.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=69.17.51.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=86.109.74.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=87.76.216.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=87.76.223.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=96.126.144.0/24} on-error {}
