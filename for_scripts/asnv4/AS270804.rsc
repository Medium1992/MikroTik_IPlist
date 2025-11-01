:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270804 address=200.219.60.0/22} on-error {}
