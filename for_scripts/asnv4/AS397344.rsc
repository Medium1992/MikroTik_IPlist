:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397344 address=163.155.239.0/24} on-error {}
:do {add list=$AddressList comment=AS397344 address=163.155.241.0/24} on-error {}
:do {add list=$AddressList comment=AS397344 address=163.155.242.0/23} on-error {}
:do {add list=$AddressList comment=AS397344 address=163.155.244.0/22} on-error {}
:do {add list=$AddressList comment=AS397344 address=163.155.248.0/24} on-error {}
:do {add list=$AddressList comment=AS397344 address=192.197.69.0/24} on-error {}
