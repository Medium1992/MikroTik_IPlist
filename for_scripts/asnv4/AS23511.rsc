:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23511 address=172.252.188.0/23} on-error {}
:do {add list=$AddressList comment=AS23511 address=205.164.46.0/23} on-error {}
:do {add list=$AddressList comment=AS23511 address=45.38.12.0/23} on-error {}
:do {add list=$AddressList comment=AS23511 address=45.38.21.0/24} on-error {}
:do {add list=$AddressList comment=AS23511 address=45.38.56.0/24} on-error {}
:do {add list=$AddressList comment=AS23511 address=50.118.166.0/23} on-error {}
