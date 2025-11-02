:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212336 address=for_scripts/asnv4/AS212336.rsc} on-error {}
:do {add list=$AddressList comment=AS212336 address=109.176.19.0/24} on-error {}
:do {add list=$AddressList comment=AS212336 address=131.143.251.0/24} on-error {}
:do {add list=$AddressList comment=AS212336 address=140.235.37.0/24} on-error {}
:do {add list=$AddressList comment=AS212336 address=140.235.38.0/23} on-error {}
:do {add list=$AddressList comment=AS212336 address=141.11.138.0/23} on-error {}
:do {add list=$AddressList comment=AS212336 address=147.79.20.0/24} on-error {}
:do {add list=$AddressList comment=AS212336 address=151.241.88.0/24} on-error {}
:do {add list=$AddressList comment=AS212336 address=151.242.11.0/24} on-error {}
:do {add list=$AddressList comment=AS212336 address=151.242.188.0/23} on-error {}
:do {add list=$AddressList comment=AS212336 address=155.117.155.0/24} on-error {}
:do {add list=$AddressList comment=AS212336 address=185.115.207.0/24} on-error {}
:do {add list=$AddressList comment=AS212336 address=199.48.247.0/24} on-error {}
:do {add list=$AddressList comment=AS212336 address=213.210.4.0/23} on-error {}
:do {add list=$AddressList comment=AS212336 address=23.95.123.0/24} on-error {}
:do {add list=$AddressList comment=AS212336 address=31.57.172.0/24} on-error {}
:do {add list=$AddressList comment=AS212336 address=38.49.36.0/24} on-error {}
:do {add list=$AddressList comment=AS212336 address=77.93.157.0/24} on-error {}
:do {add list=$AddressList comment=AS212336 address=79.99.78.0/24} on-error {}
:do {add list=$AddressList comment=AS212336 address=89.28.239.0/24} on-error {}
:do {add list=$AddressList comment=AS212336 address=89.34.227.0/24} on-error {}
