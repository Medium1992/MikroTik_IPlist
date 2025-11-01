:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37159 address=41.78.28.0/22} on-error {}
