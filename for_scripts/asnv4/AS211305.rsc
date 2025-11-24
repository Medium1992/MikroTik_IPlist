:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211305 address=103.204.193.0/24} on-error {}
:do {add list=$AddressList comment=AS211305 address=38.52.130.0/24} on-error {}
