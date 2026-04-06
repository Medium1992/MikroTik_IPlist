:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274309 address=38.156.7.0/24} on-error {}
