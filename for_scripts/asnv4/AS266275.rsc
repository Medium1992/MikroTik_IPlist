:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266275 address=170.78.180.0/22} on-error {}
