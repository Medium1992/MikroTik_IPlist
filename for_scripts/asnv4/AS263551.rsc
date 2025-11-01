:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263551 address=177.84.156.0/22} on-error {}
