:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209888 address=151.247.100.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=151.247.16.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=165.49.229.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=185.180.216.0/23} on-error {}
:do {add list=$AddressList comment=AS209888 address=188.220.23.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=188.221.195.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=192.102.135.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=192.132.198.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=192.48.202.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=192.82.175.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=192.82.186.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=192.82.191.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=31.56.161.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=31.77.113.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=31.77.116.0/23} on-error {}
:do {add list=$AddressList comment=AS209888 address=74.50.12.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=74.50.15.0/24} on-error {}
