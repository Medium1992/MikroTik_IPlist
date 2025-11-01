:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34059 address=193.24.249.0/24} on-error {}
