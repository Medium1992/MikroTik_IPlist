:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199568 address=185.5.128.0/24} on-error {}
:do {add list=$AddressList comment=AS199568 address=82.163.38.0/24} on-error {}
:do {add list=$AddressList comment=AS199568 address=82.196.24.0/24} on-error {}
