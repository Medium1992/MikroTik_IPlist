:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274294 address=38.137.192.0/24} on-error {}
