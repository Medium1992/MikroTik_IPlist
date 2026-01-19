:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262378 address=170.79.192.0/23} on-error {}
:do {add list=$AddressList comment=AS262378 address=170.79.194.0/24} on-error {}
:do {add list=$AddressList comment=AS262378 address=177.131.16.0/20} on-error {}
