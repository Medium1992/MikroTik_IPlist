:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402084 address=142.249.31.0/24} on-error {}
