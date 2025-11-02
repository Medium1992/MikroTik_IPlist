:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26488 address=129.210.0.0/16} on-error {}
