:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55453 address=103.20.2.0/24} on-error {}
:do {add list=$AddressList comment=AS55453 address=137.59.195.0/24} on-error {}
:do {add list=$AddressList comment=AS55453 address=202.92.22.0/24} on-error {}
:do {add list=$AddressList comment=AS55453 address=223.29.225.0/24} on-error {}
:do {add list=$AddressList comment=AS55453 address=27.54.120.0/24} on-error {}
:do {add list=$AddressList comment=AS55453 address=27.54.123.0/24} on-error {}
