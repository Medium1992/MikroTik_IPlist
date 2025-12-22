:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210873 address=16.1.70.0/24} on-error {}
:do {add list=$AddressList comment=AS210873 address=16.10.11.0/24} on-error {}
:do {add list=$AddressList comment=AS210873 address=16.10.2.0/24} on-error {}
:do {add list=$AddressList comment=AS210873 address=16.10.24.0/24} on-error {}
:do {add list=$AddressList comment=AS210873 address=16.10.6.0/23} on-error {}
:do {add list=$AddressList comment=AS210873 address=16.10.8.0/24} on-error {}
:do {add list=$AddressList comment=AS210873 address=16.134.0.0/24} on-error {}
:do {add list=$AddressList comment=AS210873 address=16.2.33.0/24} on-error {}
