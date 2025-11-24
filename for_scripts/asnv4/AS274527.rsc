:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274527 address=45.173.252.0/23} on-error {}
