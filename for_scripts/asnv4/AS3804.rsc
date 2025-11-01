:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3804 address=199.243.116.0/22} on-error {}
