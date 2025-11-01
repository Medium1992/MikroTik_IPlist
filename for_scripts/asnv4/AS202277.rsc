:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202277 address=195.225.180.0/22} on-error {}
