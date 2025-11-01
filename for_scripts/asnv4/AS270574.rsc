:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270574 address=200.26.240.0/22} on-error {}
