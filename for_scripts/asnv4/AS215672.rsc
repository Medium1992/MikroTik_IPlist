:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215672 address=141.11.219.0/24} on-error {}
:do {add list=$AddressList comment=AS215672 address=151.242.10.0/24} on-error {}
:do {add list=$AddressList comment=AS215672 address=151.243.25.0/24} on-error {}
:do {add list=$AddressList comment=AS215672 address=162.213.0.0/24} on-error {}
:do {add list=$AddressList comment=AS215672 address=191.96.206.0/24} on-error {}
:do {add list=$AddressList comment=AS215672 address=31.42.125.0/24} on-error {}
:do {add list=$AddressList comment=AS215672 address=5.83.221.0/24} on-error {}
:do {add list=$AddressList comment=AS215672 address=50.114.37.0/24} on-error {}
:do {add list=$AddressList comment=AS215672 address=79.172.250.0/24} on-error {}
:do {add list=$AddressList comment=AS215672 address=87.254.23.0/24} on-error {}
