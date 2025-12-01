:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211507 address=185.132.53.0/24} on-error {}
:do {add list=$AddressList comment=AS211507 address=45.133.73.0/24} on-error {}
:do {add list=$AddressList comment=AS211507 address=45.137.201.0/24} on-error {}
:do {add list=$AddressList comment=AS211507 address=45.141.117.0/24} on-error {}
:do {add list=$AddressList comment=AS211507 address=45.141.119.0/24} on-error {}
:do {add list=$AddressList comment=AS211507 address=45.67.138.0/24} on-error {}
