:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274214 address=38.143.151.0/24} on-error {}
