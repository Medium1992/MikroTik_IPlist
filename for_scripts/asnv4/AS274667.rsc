:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274667 address=192.141.160.0/24} on-error {}
