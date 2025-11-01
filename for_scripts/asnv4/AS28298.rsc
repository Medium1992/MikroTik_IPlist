:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28298 address=189.28.16.0/21} on-error {}
