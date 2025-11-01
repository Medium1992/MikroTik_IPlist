:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266029 address=170.246.60.0/22} on-error {}
