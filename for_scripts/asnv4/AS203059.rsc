:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203059 address=109.202.224.0/23} on-error {}
:do {add list=$AddressList comment=AS203059 address=134.255.242.0/24} on-error {}
:do {add list=$AddressList comment=AS203059 address=178.16.230.0/23} on-error {}
:do {add list=$AddressList comment=AS203059 address=185.231.228.0/22} on-error {}
:do {add list=$AddressList comment=AS203059 address=185.234.101.0/24} on-error {}
:do {add list=$AddressList comment=AS203059 address=185.253.62.0/23} on-error {}
:do {add list=$AddressList comment=AS203059 address=185.53.33.0/24} on-error {}
:do {add list=$AddressList comment=AS203059 address=194.156.132.0/23} on-error {}
:do {add list=$AddressList comment=AS203059 address=194.156.150.0/23} on-error {}
:do {add list=$AddressList comment=AS203059 address=45.91.120.0/24} on-error {}
:do {add list=$AddressList comment=AS203059 address=45.95.211.0/24} on-error {}
:do {add list=$AddressList comment=AS203059 address=85.155.156.0/22} on-error {}
:do {add list=$AddressList comment=AS203059 address=91.218.77.0/24} on-error {}
