:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42675 address=185.157.160.0/22} on-error {}
:do {add list=$AddressList comment=AS42675 address=193.182.111.0/24} on-error {}
:do {add list=$AddressList comment=AS42675 address=193.187.88.0/22} on-error {}
:do {add list=$AddressList comment=AS42675 address=217.64.148.0/23} on-error {}
:do {add list=$AddressList comment=AS42675 address=217.64.150.0/24} on-error {}
:do {add list=$AddressList comment=AS42675 address=45.148.16.0/22} on-error {}
:do {add list=$AddressList comment=AS42675 address=45.15.16.0/24} on-error {}
:do {add list=$AddressList comment=AS42675 address=46.227.64.0/21} on-error {}
