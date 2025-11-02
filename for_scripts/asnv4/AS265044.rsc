:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265044 address=170.150.244.0/22} on-error {}
