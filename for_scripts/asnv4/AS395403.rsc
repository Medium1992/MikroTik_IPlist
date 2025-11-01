:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395403 address=163.114.197.0/24} on-error {}
:do {add list=$AddressList comment=AS395403 address=163.114.198.0/24} on-error {}
:do {add list=$AddressList comment=AS395403 address=163.114.224.0/21} on-error {}
:do {add list=$AddressList comment=AS395403 address=163.114.232.0/24} on-error {}
:do {add list=$AddressList comment=AS395403 address=163.114.255.0/24} on-error {}
