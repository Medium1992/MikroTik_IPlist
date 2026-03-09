:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200958 address=151.216.41.0/24} on-error {}
