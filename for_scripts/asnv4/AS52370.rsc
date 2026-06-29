:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52370 address=200.115.87.0/24} on-error {}
:do {add list=$AddressList comment=AS52370 address=200.14.39.0/24} on-error {}
