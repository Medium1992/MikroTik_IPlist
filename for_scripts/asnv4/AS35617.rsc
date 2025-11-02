:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35617 address=109.239.240.0/20} on-error {}
:do {add list=$AddressList comment=AS35617 address=178.132.88.0/21} on-error {}
:do {add list=$AddressList comment=AS35617 address=185.225.128.0/22} on-error {}
:do {add list=$AddressList comment=AS35617 address=185.59.132.0/22} on-error {}
:do {add list=$AddressList comment=AS35617 address=185.72.40.0/22} on-error {}
:do {add list=$AddressList comment=AS35617 address=212.81.60.0/22} on-error {}
:do {add list=$AddressList comment=AS35617 address=45.131.220.0/22} on-error {}
:do {add list=$AddressList comment=AS35617 address=46.21.16.0/22} on-error {}
:do {add list=$AddressList comment=AS35617 address=85.204.42.0/24} on-error {}
:do {add list=$AddressList comment=AS35617 address=86.104.135.0/24} on-error {}
