:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42201 address=192.121.245.0/24} on-error {}
:do {add list=$AddressList comment=AS42201 address=192.121.246.0/24} on-error {}
:do {add list=$AddressList comment=AS42201 address=193.181.35.0/24} on-error {}
:do {add list=$AddressList comment=AS42201 address=45.130.84.0/22} on-error {}
:do {add list=$AddressList comment=AS42201 address=45.148.5.0/24} on-error {}
:do {add list=$AddressList comment=AS42201 address=45.148.7.0/24} on-error {}
:do {add list=$AddressList comment=AS42201 address=91.240.64.0/23} on-error {}
:do {add list=$AddressList comment=AS42201 address=91.240.66.0/24} on-error {}
