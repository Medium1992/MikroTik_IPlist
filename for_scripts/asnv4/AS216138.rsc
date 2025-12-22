:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216138 address=149.88.176.0/24} on-error {}
:do {add list=$AddressList comment=AS216138 address=163.5.127.0/24} on-error {}
:do {add list=$AddressList comment=AS216138 address=163.5.13.0/24} on-error {}
:do {add list=$AddressList comment=AS216138 address=38.30.196.0/22} on-error {}
:do {add list=$AddressList comment=AS216138 address=38.30.204.0/23} on-error {}
:do {add list=$AddressList comment=AS216138 address=38.30.206.0/24} on-error {}
:do {add list=$AddressList comment=AS216138 address=45.136.37.0/24} on-error {}
:do {add list=$AddressList comment=AS216138 address=45.140.210.0/24} on-error {}
:do {add list=$AddressList comment=AS216138 address=85.237.217.0/24} on-error {}
:do {add list=$AddressList comment=AS216138 address=87.229.71.0/24} on-error {}
:do {add list=$AddressList comment=AS216138 address=91.186.195.0/24} on-error {}
:do {add list=$AddressList comment=AS216138 address=92.62.245.0/24} on-error {}
:do {add list=$AddressList comment=AS216138 address=96.62.10.0/24} on-error {}
