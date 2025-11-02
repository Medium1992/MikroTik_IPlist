:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269934 address=185.242.246.0/24} on-error {}
:do {add list=$AddressList comment=AS269934 address=190.83.2.0/23} on-error {}
:do {add list=$AddressList comment=AS269934 address=45.190.13.0/24} on-error {}
