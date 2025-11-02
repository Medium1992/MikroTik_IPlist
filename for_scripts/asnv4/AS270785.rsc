:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270785 address=189.51.160.0/22} on-error {}
