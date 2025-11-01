:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52406 address=200.115.185.0/24} on-error {}
