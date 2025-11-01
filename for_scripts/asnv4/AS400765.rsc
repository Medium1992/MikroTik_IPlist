:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400765 address=173.249.160.0/22} on-error {}
