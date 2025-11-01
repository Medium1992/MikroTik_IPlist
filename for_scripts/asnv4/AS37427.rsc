:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37427 address=41.79.200.0/22} on-error {}
