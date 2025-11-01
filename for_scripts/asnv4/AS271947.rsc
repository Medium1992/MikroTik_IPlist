:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271947 address=177.74.100.0/22} on-error {}
