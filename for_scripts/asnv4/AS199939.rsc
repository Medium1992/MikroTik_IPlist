:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199939 address=141.98.2.0/23} on-error {}
:do {add list=$AddressList comment=AS199939 address=185.156.160.0/22} on-error {}
:do {add list=$AddressList comment=AS199939 address=185.42.8.0/22} on-error {}
:do {add list=$AddressList comment=AS199939 address=212.237.253.0/24} on-error {}
:do {add list=$AddressList comment=AS199939 address=45.133.248.0/23} on-error {}
:do {add list=$AddressList comment=AS199939 address=45.139.120.0/23} on-error {}
:do {add list=$AddressList comment=AS199939 address=89.19.60.0/22} on-error {}
