:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270278 address=200.124.168.0/22} on-error {}
