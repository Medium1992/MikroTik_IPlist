:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204613 address=151.247.191.0/24} on-error {}
