:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23554 address=14.36.208.0/23} on-error {}
:do {add list=$AddressList comment=AS23554 address=14.36.210.0/24} on-error {}
:do {add list=$AddressList comment=AS23554 address=175.194.168.0/24} on-error {}
:do {add list=$AddressList comment=AS23554 address=222.101.95.0/24} on-error {}
:do {add list=$AddressList comment=AS23554 address=59.12.171.0/24} on-error {}
