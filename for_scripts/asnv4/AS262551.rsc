:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262551 address=177.72.192.0/23} on-error {}
:do {add list=$AddressList comment=AS262551 address=177.72.194.0/24} on-error {}
