:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203048 address=162.141.107.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=178.83.133.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=178.83.227.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=37.230.50.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=40.183.140.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=40.183.215.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=45.87.184.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=64.204.122.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=66.92.253.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=82.38.20.0/22} on-error {}
