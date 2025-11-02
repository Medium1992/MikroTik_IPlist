:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274068 address=38.247.92.0/24} on-error {}
