:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1998 address=151.111.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1998 address=156.98.0.0/15} on-error {}
:do {add list=$AddressList comment=AS1998 address=192.112.135.0/24} on-error {}
:do {add list=$AddressList comment=AS1998 address=192.112.136.0/23} on-error {}
:do {add list=$AddressList comment=AS1998 address=192.133.60.0/24} on-error {}
:do {add list=$AddressList comment=AS1998 address=192.156.191.0/24} on-error {}
:do {add list=$AddressList comment=AS1998 address=192.234.247.0/24} on-error {}
:do {add list=$AddressList comment=AS1998 address=207.171.64.0/18} on-error {}
:do {add list=$AddressList comment=AS1998 address=64.8.128.0/18} on-error {}
