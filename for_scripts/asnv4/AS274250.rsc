:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274250 address=45.200.124.0/24} on-error {}
