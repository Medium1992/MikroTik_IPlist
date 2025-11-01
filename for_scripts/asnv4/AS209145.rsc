:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209145 address=2.59.88.0/22} on-error {}
