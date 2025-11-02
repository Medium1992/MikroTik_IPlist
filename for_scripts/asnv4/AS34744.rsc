:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34744 address=109.197.232.0/22} on-error {}
:do {add list=$AddressList comment=AS34744 address=176.115.232.0/22} on-error {}
:do {add list=$AddressList comment=AS34744 address=31.133.28.0/22} on-error {}
:do {add list=$AddressList comment=AS34744 address=77.232.219.0/24} on-error {}
:do {add list=$AddressList comment=AS34744 address=77.36.0.0/23} on-error {}
:do {add list=$AddressList comment=AS34744 address=77.36.16.0/21} on-error {}
:do {add list=$AddressList comment=AS34744 address=77.36.61.0/24} on-error {}
:do {add list=$AddressList comment=AS34744 address=77.36.62.0/24} on-error {}
:do {add list=$AddressList comment=AS34744 address=91.246.172.0/22} on-error {}
:do {add list=$AddressList comment=AS34744 address=93.120.47.0/24} on-error {}
