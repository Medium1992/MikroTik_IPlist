:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26118 address=200.142.10.0/23} on-error {}
:do {add list=$AddressList comment=AS26118 address=200.142.14.0/24} on-error {}
:do {add list=$AddressList comment=AS26118 address=200.142.2.0/23} on-error {}
:do {add list=$AddressList comment=AS26118 address=200.142.29.0/24} on-error {}
:do {add list=$AddressList comment=AS26118 address=200.142.30.0/23} on-error {}
:do {add list=$AddressList comment=AS26118 address=200.142.32.0/20} on-error {}
:do {add list=$AddressList comment=AS26118 address=200.142.4.0/24} on-error {}
:do {add list=$AddressList comment=AS26118 address=200.142.56.0/24} on-error {}
:do {add list=$AddressList comment=AS26118 address=200.142.6.0/24} on-error {}
