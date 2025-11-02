:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265070 address=170.231.60.0/22} on-error {}
