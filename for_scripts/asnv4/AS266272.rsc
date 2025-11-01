:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266272 address=170.78.148.0/22} on-error {}
