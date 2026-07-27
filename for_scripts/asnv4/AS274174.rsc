:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274174 address=45.200.128.0/22} on-error {}
