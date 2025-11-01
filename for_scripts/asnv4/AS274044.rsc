:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274044 address=45.145.248.0/24} on-error {}
