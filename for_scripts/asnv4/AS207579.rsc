:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207579 address=185.210.194.0/24} on-error {}
:do {add list=$AddressList comment=AS207579 address=62.122.229.0/24} on-error {}
