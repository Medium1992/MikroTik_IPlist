:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56574 address=192.166.232.0/22} on-error {}
