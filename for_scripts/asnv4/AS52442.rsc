:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52442 address=170.210.96.0/21} on-error {}
