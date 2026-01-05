:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274226 address=38.156.70.0/24} on-error {}
