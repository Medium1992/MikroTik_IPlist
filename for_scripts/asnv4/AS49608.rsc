:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49608 address=151.245.30.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=151.247.214.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=157.254.230.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=185.220.197.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=31.58.130.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=31.77.245.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=82.26.129.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=82.47.18.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=84.75.217.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=87.76.216.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=88.209.247.0/24} on-error {}
:do {add list=$AddressList comment=AS49608 address=96.126.144.0/24} on-error {}
