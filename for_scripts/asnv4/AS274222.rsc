:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274222 address=45.229.248.0/22} on-error {}
