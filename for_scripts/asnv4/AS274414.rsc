:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274414 address=38.252.144.0/22} on-error {}
