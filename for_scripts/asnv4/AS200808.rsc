:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200808 address=217.180.54.0/24} on-error {}
