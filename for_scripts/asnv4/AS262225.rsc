:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262225 address=200.115.177.0/24} on-error {}
