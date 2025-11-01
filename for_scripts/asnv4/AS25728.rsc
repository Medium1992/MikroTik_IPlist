:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25728 address=192.139.190.0/23} on-error {}
:do {add list=$AddressList comment=AS25728 address=192.139.213.0/24} on-error {}
:do {add list=$AddressList comment=AS25728 address=192.139.214.0/24} on-error {}
