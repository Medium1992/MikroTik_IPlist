:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400799 address=104.234.169.0/24} on-error {}
:do {add list=$AddressList comment=AS400799 address=199.26.150.0/24} on-error {}
:do {add list=$AddressList comment=AS400799 address=23.163.152.0/24} on-error {}
:do {add list=$AddressList comment=AS400799 address=68.169.100.0/23} on-error {}
:do {add list=$AddressList comment=AS400799 address=89.116.234.0/24} on-error {}
