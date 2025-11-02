:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27185 address=170.77.0.0/16} on-error {}
