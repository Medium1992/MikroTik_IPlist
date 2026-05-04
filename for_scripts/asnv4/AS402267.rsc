:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402267 address=147.90.207.0/24} on-error {}
:do {add list=$AddressList comment=AS402267 address=162.141.36.0/24} on-error {}
:do {add list=$AddressList comment=AS402267 address=168.222.106.0/24} on-error {}
:do {add list=$AddressList comment=AS402267 address=217.65.70.0/24} on-error {}
