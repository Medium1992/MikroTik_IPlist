:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270280 address=200.125.172.0/22} on-error {}
