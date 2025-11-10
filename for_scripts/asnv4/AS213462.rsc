:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213462 address=62.50.140.0/22} on-error {}
