:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199927 address=185.251.236.0/22} on-error {}
:do {add list=$AddressList comment=AS199927 address=185.42.56.0/23} on-error {}
:do {add list=$AddressList comment=AS199927 address=185.42.58.0/24} on-error {}
:do {add list=$AddressList comment=AS199927 address=45.11.12.0/23} on-error {}
:do {add list=$AddressList comment=AS199927 address=45.11.14.0/24} on-error {}
