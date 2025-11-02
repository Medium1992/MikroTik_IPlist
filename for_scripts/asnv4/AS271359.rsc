:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271359 address=200.80.100.0/22} on-error {}
