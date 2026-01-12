:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25145 address=185.115.208.0/24} on-error {}
:do {add list=$AddressList comment=AS25145 address=185.115.211.0/24} on-error {}
:do {add list=$AddressList comment=AS25145 address=213.144.100.0/23} on-error {}
:do {add list=$AddressList comment=AS25145 address=213.144.103.0/24} on-error {}
:do {add list=$AddressList comment=AS25145 address=213.144.104.0/21} on-error {}
:do {add list=$AddressList comment=AS25145 address=213.144.112.0/20} on-error {}
:do {add list=$AddressList comment=AS25145 address=213.144.96.0/22} on-error {}
:do {add list=$AddressList comment=AS25145 address=31.40.240.0/24} on-error {}
:do {add list=$AddressList comment=AS25145 address=31.40.242.0/24} on-error {}
:do {add list=$AddressList comment=AS25145 address=77.92.112.0/21} on-error {}
:do {add list=$AddressList comment=AS25145 address=77.92.120.0/22} on-error {}
:do {add list=$AddressList comment=AS25145 address=77.92.124.0/23} on-error {}
:do {add list=$AddressList comment=AS25145 address=77.92.126.0/24} on-error {}
:do {add list=$AddressList comment=AS25145 address=77.92.96.0/20} on-error {}
