:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274306 address=38.130.137.0/24} on-error {}
