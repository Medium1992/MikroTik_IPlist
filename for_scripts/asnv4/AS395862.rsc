:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395862 address=38.131.193.0/24} on-error {}
:do {add list=$AddressList comment=AS395862 address=38.131.194.0/23} on-error {}
:do {add list=$AddressList comment=AS395862 address=38.131.196.0/22} on-error {}
