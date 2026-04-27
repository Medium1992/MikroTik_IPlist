:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274146 address=45.160.156.0/22} on-error {}
