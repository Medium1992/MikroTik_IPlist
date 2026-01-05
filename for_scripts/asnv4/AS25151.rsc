:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25151 address=109.235.72.0/21} on-error {}
:do {add list=$AddressList comment=AS25151 address=185.123.55.0/24} on-error {}
:do {add list=$AddressList comment=AS25151 address=185.54.112.0/22} on-error {}
:do {add list=$AddressList comment=AS25151 address=185.78.196.0/22} on-error {}
:do {add list=$AddressList comment=AS25151 address=193.33.220.0/24} on-error {}
:do {add list=$AddressList comment=AS25151 address=2.57.56.0/24} on-error {}
:do {add list=$AddressList comment=AS25151 address=37.46.136.0/21} on-error {}
:do {add list=$AddressList comment=AS25151 address=37.72.138.0/24} on-error {}
:do {add list=$AddressList comment=AS25151 address=45.134.223.0/24} on-error {}
:do {add list=$AddressList comment=AS25151 address=62.129.139.0/24} on-error {}
:do {add list=$AddressList comment=AS25151 address=62.129.149.0/24} on-error {}
:do {add list=$AddressList comment=AS25151 address=80.85.160.0/23} on-error {}
:do {add list=$AddressList comment=AS25151 address=81.24.0.0/21} on-error {}
:do {add list=$AddressList comment=AS25151 address=81.24.8.0/22} on-error {}
:do {add list=$AddressList comment=AS25151 address=85.158.200.0/21} on-error {}
:do {add list=$AddressList comment=AS25151 address=93.94.224.0/21} on-error {}
