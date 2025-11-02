:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37593 address=41.222.200.0/22} on-error {}
