:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208402 address=45.133.20.0/22} on-error {}
