:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270795 address=189.36.244.0/22} on-error {}
