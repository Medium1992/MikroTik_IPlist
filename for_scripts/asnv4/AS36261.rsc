:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36261 address=64.124.141.0/24} on-error {}
