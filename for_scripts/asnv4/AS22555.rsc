:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22555 address=162.251.156.0/22} on-error {}
