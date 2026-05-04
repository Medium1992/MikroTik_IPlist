:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55644 address=104.94.102.0/24} on-error {}
:do {add list=$AddressList comment=AS55644 address=223.196.0.0/24} on-error {}
:do {add list=$AddressList comment=AS55644 address=223.196.102.0/24} on-error {}
:do {add list=$AddressList comment=AS55644 address=223.196.31.0/24} on-error {}
:do {add list=$AddressList comment=AS55644 address=223.196.38.0/24} on-error {}
:do {add list=$AddressList comment=AS55644 address=223.196.46.0/24} on-error {}
:do {add list=$AddressList comment=AS55644 address=223.196.5.0/24} on-error {}
:do {add list=$AddressList comment=AS55644 address=23.199.236.0/22} on-error {}
:do {add list=$AddressList comment=AS55644 address=23.205.223.0/24} on-error {}
:do {add list=$AddressList comment=AS55644 address=23.40.247.0/24} on-error {}
