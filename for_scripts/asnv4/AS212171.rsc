:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212171 address=185.199.196.0/22} on-error {}
:do {add list=$AddressList comment=AS212171 address=185.207.14.0/23} on-error {}
:do {add list=$AddressList comment=AS212171 address=185.69.120.0/22} on-error {}
:do {add list=$AddressList comment=AS212171 address=45.145.12.0/24} on-error {}
:do {add list=$AddressList comment=AS212171 address=45.92.170.0/24} on-error {}
:do {add list=$AddressList comment=AS212171 address=5.253.57.0/24} on-error {}
:do {add list=$AddressList comment=AS212171 address=77.91.100.0/23} on-error {}
:do {add list=$AddressList comment=AS212171 address=77.91.123.0/24} on-error {}
