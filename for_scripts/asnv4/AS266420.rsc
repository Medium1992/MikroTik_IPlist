:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266420 address=170.81.160.0/22} on-error {}
