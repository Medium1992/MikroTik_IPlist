:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399521 address=172.98.10.0/23} on-error {}
:do {add list=$AddressList comment=AS399521 address=172.98.8.0/24} on-error {}
:do {add list=$AddressList comment=AS399521 address=192.92.236.0/22} on-error {}
:do {add list=$AddressList comment=AS399521 address=38.108.9.0/24} on-error {}
