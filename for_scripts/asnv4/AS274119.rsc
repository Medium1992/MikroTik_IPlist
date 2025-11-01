:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274119 address=38.20.13.0/24} on-error {}
:do {add list=$AddressList comment=AS274119 address=38.226.176.0/24} on-error {}
