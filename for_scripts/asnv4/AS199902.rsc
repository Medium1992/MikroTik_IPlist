:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199902 address=192.121.120.0/24} on-error {}
:do {add list=$AddressList comment=AS199902 address=192.121.3.0/24} on-error {}
:do {add list=$AddressList comment=AS199902 address=192.36.83.0/24} on-error {}
:do {add list=$AddressList comment=AS199902 address=192.36.97.0/24} on-error {}
:do {add list=$AddressList comment=AS199902 address=192.71.188.0/24} on-error {}
:do {add list=$AddressList comment=AS199902 address=192.71.190.0/23} on-error {}
