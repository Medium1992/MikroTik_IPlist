:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274888 address=38.190.123.0/24} on-error {}
