:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270800 address=200.219.36.0/22} on-error {}
