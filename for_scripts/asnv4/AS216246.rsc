:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216246 address=for_scripts/asnv4/AS216246.rsc} on-error {}
:do {add list=$AddressList comment=AS216246 address=109.107.189.0/24} on-error {}
:do {add list=$AddressList comment=AS216246 address=109.120.152.0/24} on-error {}
:do {add list=$AddressList comment=AS216246 address=138.124.13.0/24} on-error {}
:do {add list=$AddressList comment=AS216246 address=138.124.14.0/24} on-error {}
:do {add list=$AddressList comment=AS216246 address=176.124.222.0/24} on-error {}
:do {add list=$AddressList comment=AS216246 address=178.159.94.0/24} on-error {}
:do {add list=$AddressList comment=AS216246 address=178.20.208.0/24} on-error {}
:do {add list=$AddressList comment=AS216246 address=185.221.199.0/24} on-error {}
:do {add list=$AddressList comment=AS216246 address=185.96.80.0/24} on-error {}
:do {add list=$AddressList comment=AS216246 address=194.113.106.0/24} on-error {}
:do {add list=$AddressList comment=AS216246 address=217.144.184.0/24} on-error {}
:do {add list=$AddressList comment=AS216246 address=77.110.104.0/23} on-error {}
:do {add list=$AddressList comment=AS216246 address=77.221.151.0/24} on-error {}
:do {add list=$AddressList comment=AS216246 address=79.137.192.0/24} on-error {}
:do {add list=$AddressList comment=AS216246 address=82.117.87.0/24} on-error {}
:do {add list=$AddressList comment=AS216246 address=85.192.30.0/24} on-error {}
:do {add list=$AddressList comment=AS216246 address=85.192.56.0/24} on-error {}
