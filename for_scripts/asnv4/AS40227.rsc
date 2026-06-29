:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40227 address=198.249.200.0/24} on-error {}
