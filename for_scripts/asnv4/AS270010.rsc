:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270010 address=200.39.152.0/22} on-error {}
