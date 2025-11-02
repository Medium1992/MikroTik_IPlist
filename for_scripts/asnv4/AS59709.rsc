:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59709 address=151.252.198.0/24} on-error {}
