:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42764 address=149.7.210.0/23} on-error {}
:do {add list=$AddressList comment=AS42764 address=149.7.213.0/24} on-error {}
:do {add list=$AddressList comment=AS42764 address=185.43.16.0/23} on-error {}
:do {add list=$AddressList comment=AS42764 address=185.43.18.0/24} on-error {}
