:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270138 address=200.49.244.0/22} on-error {}
