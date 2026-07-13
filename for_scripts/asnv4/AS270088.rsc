:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270088 address=170.0.8.0/22} on-error {}
