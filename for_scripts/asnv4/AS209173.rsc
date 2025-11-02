:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209173 address=2.56.36.0/22} on-error {}
