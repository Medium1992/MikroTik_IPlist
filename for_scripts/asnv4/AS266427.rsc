:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266427 address=170.81.148.0/22} on-error {}
