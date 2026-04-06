:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200506 address=5.83.216.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=62.84.164.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=82.163.23.0/24} on-error {}
