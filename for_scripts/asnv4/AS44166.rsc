:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44166 address=79.141.80.0/20} on-error {}
