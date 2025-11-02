:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274180 address=45.179.196.0/23} on-error {}
