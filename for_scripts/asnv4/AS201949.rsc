:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201949 address=14.102.10.0/24} on-error {}
:do {add list=$AddressList comment=AS201949 address=184.174.98.0/24} on-error {}
:do {add list=$AddressList comment=AS201949 address=45.88.8.0/24} on-error {}
:do {add list=$AddressList comment=AS201949 address=87.229.100.0/24} on-error {}
:do {add list=$AddressList comment=AS201949 address=87.248.134.0/24} on-error {}
