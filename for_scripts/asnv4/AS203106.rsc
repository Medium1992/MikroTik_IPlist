:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203106 address=151.247.238.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=189.75.176.0/24} on-error {}
