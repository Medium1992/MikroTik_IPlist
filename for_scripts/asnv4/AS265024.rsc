:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265024 address=170.150.36.0/22} on-error {}
