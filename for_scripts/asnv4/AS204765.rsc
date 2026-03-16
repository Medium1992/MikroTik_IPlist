:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204765 address=143.14.252.0/24} on-error {}
:do {add list=$AddressList comment=AS204765 address=143.20.121.0/24} on-error {}
:do {add list=$AddressList comment=AS204765 address=155.117.141.0/24} on-error {}
:do {add list=$AddressList comment=AS204765 address=162.141.153.0/24} on-error {}
:do {add list=$AddressList comment=AS204765 address=162.223.195.0/24} on-error {}
:do {add list=$AddressList comment=AS204765 address=163.5.28.0/24} on-error {}
:do {add list=$AddressList comment=AS204765 address=167.148.197.0/24} on-error {}
:do {add list=$AddressList comment=AS204765 address=167.148.2.0/24} on-error {}
:do {add list=$AddressList comment=AS204765 address=167.148.8.0/24} on-error {}
:do {add list=$AddressList comment=AS204765 address=192.208.5.0/24} on-error {}
