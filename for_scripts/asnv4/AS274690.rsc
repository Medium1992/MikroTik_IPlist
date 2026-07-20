:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274690 address=38.52.145.0/24} on-error {}
