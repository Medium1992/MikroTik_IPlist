:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215273 address=194.104.94.0/24} on-error {}
:do {add list=$AddressList comment=AS215273 address=85.194.137.0/24} on-error {}
