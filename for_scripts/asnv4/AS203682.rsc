:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203682 address=165.217.160.0/24} on-error {}
