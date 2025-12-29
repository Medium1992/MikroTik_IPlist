:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36678 address=104.192.111.0/24} on-error {}
:do {add list=$AddressList comment=AS36678 address=218.30.44.0/24} on-error {}
:do {add list=$AddressList comment=AS36678 address=66.102.241.0/24} on-error {}
:do {add list=$AddressList comment=AS36678 address=66.102.250.0/24} on-error {}
:do {add list=$AddressList comment=AS36678 address=69.163.96.0/23} on-error {}
