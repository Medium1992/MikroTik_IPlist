:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57391 address=109.162.254.0/23} on-error {}
:do {add list=$AddressList comment=AS57391 address=185.233.14.0/24} on-error {}
:do {add list=$AddressList comment=AS57391 address=45.140.28.0/23} on-error {}
:do {add list=$AddressList comment=AS57391 address=88.135.41.0/24} on-error {}
:do {add list=$AddressList comment=AS57391 address=88.135.42.0/23} on-error {}
:do {add list=$AddressList comment=AS57391 address=88.135.44.0/22} on-error {}
