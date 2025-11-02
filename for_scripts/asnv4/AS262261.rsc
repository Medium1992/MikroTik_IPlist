:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262261 address=179.0.15.0/24} on-error {}
