:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274249 address=151.245.100.0/24} on-error {}
