:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207137 address=for_scripts/asnv4/AS207137.rsc} on-error {}
:do {add list=$AddressList comment=AS207137 address=185.161.202.0/23} on-error {}
:do {add list=$AddressList comment=AS207137 address=185.214.96.0/23} on-error {}
:do {add list=$AddressList comment=AS207137 address=185.250.39.0/24} on-error {}
:do {add list=$AddressList comment=AS207137 address=193.160.100.0/23} on-error {}
:do {add list=$AddressList comment=AS207137 address=217.216.126.0/24} on-error {}
:do {add list=$AddressList comment=AS207137 address=45.10.157.0/24} on-error {}
:do {add list=$AddressList comment=AS207137 address=45.14.192.0/23} on-error {}
:do {add list=$AddressList comment=AS207137 address=45.155.41.0/24} on-error {}
:do {add list=$AddressList comment=AS207137 address=45.155.42.0/24} on-error {}
:do {add list=$AddressList comment=AS207137 address=45.84.39.0/24} on-error {}
:do {add list=$AddressList comment=AS207137 address=81.17.123.0/24} on-error {}
:do {add list=$AddressList comment=AS207137 address=85.190.232.0/23} on-error {}
:do {add list=$AddressList comment=AS207137 address=85.190.239.0/24} on-error {}
:do {add list=$AddressList comment=AS207137 address=85.202.81.0/24} on-error {}
:do {add list=$AddressList comment=AS207137 address=89.46.8.0/22} on-error {}
:do {add list=$AddressList comment=AS207137 address=93.114.62.0/23} on-error {}
:do {add list=$AddressList comment=AS207137 address=94.156.150.0/23} on-error {}
