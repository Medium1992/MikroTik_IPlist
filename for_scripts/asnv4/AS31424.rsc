:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31424 address=185.22.104.0/22} on-error {}
:do {add list=$AddressList comment=AS31424 address=185.246.200.0/24} on-error {}
:do {add list=$AddressList comment=AS31424 address=185.83.60.0/22} on-error {}
:do {add list=$AddressList comment=AS31424 address=193.17.194.0/24} on-error {}
:do {add list=$AddressList comment=AS31424 address=193.24.192.0/22} on-error {}
:do {add list=$AddressList comment=AS31424 address=194.126.201.0/24} on-error {}
:do {add list=$AddressList comment=AS31424 address=194.246.97.0/24} on-error {}
:do {add list=$AddressList comment=AS31424 address=194.9.54.0/24} on-error {}
:do {add list=$AddressList comment=AS31424 address=195.191.132.0/23} on-error {}
:do {add list=$AddressList comment=AS31424 address=195.20.157.0/24} on-error {}
:do {add list=$AddressList comment=AS31424 address=217.147.208.0/20} on-error {}
:do {add list=$AddressList comment=AS31424 address=77.245.16.0/20} on-error {}
:do {add list=$AddressList comment=AS31424 address=91.202.120.0/22} on-error {}
:do {add list=$AddressList comment=AS31424 address=91.213.133.0/24} on-error {}
:do {add list=$AddressList comment=AS31424 address=91.229.140.0/24} on-error {}
