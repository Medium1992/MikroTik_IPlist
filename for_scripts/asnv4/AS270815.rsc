:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270815 address=200.229.244.0/22} on-error {}
