:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274404 address=38.43.88.0/24} on-error {}
