:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211559 address=103.14.208.0/22} on-error {}
:do {add list=$AddressList comment=AS211559 address=103.225.72.0/23} on-error {}
:do {add list=$AddressList comment=AS211559 address=103.225.74.0/24} on-error {}
:do {add list=$AddressList comment=AS211559 address=103.23.126.0/23} on-error {}
:do {add list=$AddressList comment=AS211559 address=185.247.88.0/22} on-error {}
:do {add list=$AddressList comment=AS211559 address=185.25.12.0/22} on-error {}
:do {add list=$AddressList comment=AS211559 address=212.70.100.0/22} on-error {}
:do {add list=$AddressList comment=AS211559 address=212.70.104.0/23} on-error {}
:do {add list=$AddressList comment=AS211559 address=212.70.120.0/22} on-error {}
:do {add list=$AddressList comment=AS211559 address=212.70.124.0/24} on-error {}
:do {add list=$AddressList comment=AS211559 address=31.11.48.0/21} on-error {}
:do {add list=$AddressList comment=AS211559 address=37.186.38.0/24} on-error {}
:do {add list=$AddressList comment=AS211559 address=37.186.56.0/23} on-error {}
:do {add list=$AddressList comment=AS211559 address=37.186.60.0/22} on-error {}
:do {add list=$AddressList comment=AS211559 address=80.76.165.0/24} on-error {}
:do {add list=$AddressList comment=AS211559 address=80.76.166.0/23} on-error {}
:do {add list=$AddressList comment=AS211559 address=80.76.168.0/23} on-error {}
