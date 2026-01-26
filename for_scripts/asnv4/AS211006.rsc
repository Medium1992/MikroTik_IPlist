:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211006 address=95.133.249.0/24} on-error {}
