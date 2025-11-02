:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40742 address=198.160.249.0/24} on-error {}
