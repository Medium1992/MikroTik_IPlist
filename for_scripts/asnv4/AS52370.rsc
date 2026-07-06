:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52370 address=200.115.87.0/24} on-error {}
