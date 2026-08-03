:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28048 address=190.112.64.0/18} on-error {}
:do {add list=$AddressList comment=AS28048 address=191.103.0.0/18} on-error {}
:do {add list=$AddressList comment=AS28048 address=200.91.32.0/21} on-error {}
:do {add list=$AddressList comment=AS28048 address=201.254.223.0/24} on-error {}
:do {add list=$AddressList comment=AS28048 address=38.172.200.0/24} on-error {}
:do {add list=$AddressList comment=AS28048 address=38.210.128.0/19} on-error {}
