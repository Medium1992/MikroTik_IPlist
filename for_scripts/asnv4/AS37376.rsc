:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37376 address=41.79.120.0/22} on-error {}
