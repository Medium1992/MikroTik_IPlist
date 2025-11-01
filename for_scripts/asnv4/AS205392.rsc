:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205392 address=88.135.185.0/24} on-error {}
