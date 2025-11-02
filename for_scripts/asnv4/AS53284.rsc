:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53284 address=198.98.193.0/24} on-error {}
:do {add list=$AddressList comment=AS53284 address=198.98.194.0/24} on-error {}
