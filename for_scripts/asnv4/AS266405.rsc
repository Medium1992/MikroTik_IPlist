:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266405 address=170.81.116.0/22} on-error {}
