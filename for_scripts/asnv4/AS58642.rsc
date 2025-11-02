:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58642 address=103.14.109.0/24} on-error {}
:do {add list=$AddressList comment=AS58642 address=103.14.193.0/24} on-error {}
