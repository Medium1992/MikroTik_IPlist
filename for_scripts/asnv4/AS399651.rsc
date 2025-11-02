:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399651 address=192.51.48.0/24} on-error {}
:do {add list=$AddressList comment=AS399651 address=199.120.210.0/24} on-error {}
:do {add list=$AddressList comment=AS399651 address=204.77.161.0/24} on-error {}
:do {add list=$AddressList comment=AS399651 address=66.115.229.0/24} on-error {}
