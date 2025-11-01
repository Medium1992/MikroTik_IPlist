:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56345 address=46.253.224.0/20} on-error {}
