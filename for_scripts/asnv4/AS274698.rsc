:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274698 address=38.210.63.0/24} on-error {}
