:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51248 address=158.255.32.0/21} on-error {}
:do {add list=$AddressList comment=AS51248 address=176.74.216.0/21} on-error {}
:do {add list=$AddressList comment=AS51248 address=185.8.56.0/22} on-error {}
:do {add list=$AddressList comment=AS51248 address=188.124.56.0/21} on-error {}
:do {add list=$AddressList comment=AS51248 address=188.130.208.0/24} on-error {}
:do {add list=$AddressList comment=AS51248 address=192.145.98.0/24} on-error {}
:do {add list=$AddressList comment=AS51248 address=193.161.84.0/22} on-error {}
:do {add list=$AddressList comment=AS51248 address=45.10.191.0/24} on-error {}
:do {add list=$AddressList comment=AS51248 address=45.151.183.0/24} on-error {}
:do {add list=$AddressList comment=AS51248 address=5.43.224.0/21} on-error {}
:do {add list=$AddressList comment=AS51248 address=91.209.77.0/24} on-error {}
