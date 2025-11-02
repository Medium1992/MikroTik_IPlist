:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58010 address=185.114.212.0/22} on-error {}
:do {add list=$AddressList comment=AS58010 address=185.125.93.0/24} on-error {}
:do {add list=$AddressList comment=AS58010 address=185.125.94.0/23} on-error {}
:do {add list=$AddressList comment=AS58010 address=185.139.158.0/24} on-error {}
:do {add list=$AddressList comment=AS58010 address=185.219.100.0/22} on-error {}
:do {add list=$AddressList comment=AS58010 address=185.26.156.0/23} on-error {}
:do {add list=$AddressList comment=AS58010 address=185.26.159.0/24} on-error {}
:do {add list=$AddressList comment=AS58010 address=185.71.124.0/23} on-error {}
:do {add list=$AddressList comment=AS58010 address=185.71.126.0/24} on-error {}
:do {add list=$AddressList comment=AS58010 address=185.98.184.0/22} on-error {}
:do {add list=$AddressList comment=AS58010 address=193.243.164.0/23} on-error {}
:do {add list=$AddressList comment=AS58010 address=195.74.88.0/23} on-error {}
:do {add list=$AddressList comment=AS58010 address=37.208.104.0/21} on-error {}
:do {add list=$AddressList comment=AS58010 address=91.229.246.0/24} on-error {}
:do {add list=$AddressList comment=AS58010 address=91.238.236.0/24} on-error {}
