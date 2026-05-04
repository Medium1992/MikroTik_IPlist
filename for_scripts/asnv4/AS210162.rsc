:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210162 address=109.109.164.0/22} on-error {}
:do {add list=$AddressList comment=AS210162 address=88.216.193.0/24} on-error {}
