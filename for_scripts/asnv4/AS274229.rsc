:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274229 address=190.98.150.0/24} on-error {}
