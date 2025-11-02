:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265639 address=170.246.88.0/22} on-error {}
