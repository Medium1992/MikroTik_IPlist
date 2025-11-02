:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265040 address=170.150.212.0/22} on-error {}
