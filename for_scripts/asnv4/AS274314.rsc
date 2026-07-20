:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274314 address=38.74.52.0/24} on-error {}
