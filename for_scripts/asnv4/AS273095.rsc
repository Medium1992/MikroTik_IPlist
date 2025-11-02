:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273095 address=200.50.156.0/22} on-error {}
