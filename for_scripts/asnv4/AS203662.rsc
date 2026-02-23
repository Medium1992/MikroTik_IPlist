:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203662 address=144.79.59.0/24} on-error {}
