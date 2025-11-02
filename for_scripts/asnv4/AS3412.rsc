:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3412 address=198.240.130.0/24} on-error {}
:do {add list=$AddressList comment=AS3412 address=198.240.148.0/24} on-error {}
:do {add list=$AddressList comment=AS3412 address=198.240.151.0/24} on-error {}
:do {add list=$AddressList comment=AS3412 address=199.53.107.0/24} on-error {}
:do {add list=$AddressList comment=AS3412 address=199.53.108.0/24} on-error {}
:do {add list=$AddressList comment=AS3412 address=199.53.16.0/24} on-error {}
:do {add list=$AddressList comment=AS3412 address=199.53.183.0/24} on-error {}
:do {add list=$AddressList comment=AS3412 address=199.53.186.0/24} on-error {}
:do {add list=$AddressList comment=AS3412 address=199.53.25.0/24} on-error {}
