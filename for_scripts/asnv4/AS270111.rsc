:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270111 address=189.51.168.0/22} on-error {}
