:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45715 address=45.250.100.0/22} on-error {}
