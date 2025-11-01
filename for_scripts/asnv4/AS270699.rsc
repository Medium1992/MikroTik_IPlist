:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270699 address=200.187.108.0/22} on-error {}
