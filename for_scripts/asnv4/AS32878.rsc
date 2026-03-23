:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32878 address=109.106.14.0/24} on-error {}
:do {add list=$AddressList comment=AS32878 address=193.24.1.0/24} on-error {}
:do {add list=$AddressList comment=AS32878 address=195.58.144.0/24} on-error {}
:do {add list=$AddressList comment=AS32878 address=46.202.36.0/24} on-error {}
