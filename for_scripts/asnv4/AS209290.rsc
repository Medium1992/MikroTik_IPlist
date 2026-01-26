:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209290 address=176.113.115.0/24} on-error {}
:do {add list=$AddressList comment=AS209290 address=178.22.24.0/24} on-error {}
:do {add list=$AddressList comment=AS209290 address=217.119.139.0/24} on-error {}
:do {add list=$AddressList comment=AS209290 address=45.132.49.0/24} on-error {}
:do {add list=$AddressList comment=AS209290 address=83.97.73.0/24} on-error {}
:do {add list=$AddressList comment=AS209290 address=91.240.118.0/24} on-error {}
