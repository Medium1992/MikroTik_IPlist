:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265062 address=170.231.156.0/22} on-error {}
