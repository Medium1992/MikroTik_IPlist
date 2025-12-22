:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207083 address=103.214.4.0/22} on-error {}
:do {add list=$AddressList comment=AS207083 address=103.219.152.0/22} on-error {}
:do {add list=$AddressList comment=AS207083 address=173.205.82.0/23} on-error {}
:do {add list=$AddressList comment=AS207083 address=185.169.79.0/24} on-error {}
:do {add list=$AddressList comment=AS207083 address=193.3.189.0/24} on-error {}
:do {add list=$AddressList comment=AS207083 address=2.59.254.0/24} on-error {}
:do {add list=$AddressList comment=AS207083 address=206.123.128.0/24} on-error {}
:do {add list=$AddressList comment=AS207083 address=216.144.231.0/24} on-error {}
:do {add list=$AddressList comment=AS207083 address=69.12.83.0/24} on-error {}
:do {add list=$AddressList comment=AS207083 address=69.174.100.0/23} on-error {}
