:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270279 address=200.124.172.0/22} on-error {}
