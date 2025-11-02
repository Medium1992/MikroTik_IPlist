:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36339 address=208.115.88.0/24} on-error {}
:do {add list=$AddressList comment=AS36339 address=23.92.192.0/22} on-error {}
:do {add list=$AddressList comment=AS36339 address=24.56.132.0/24} on-error {}
:do {add list=$AddressList comment=AS36339 address=66.78.246.0/23} on-error {}
