:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21645 address=64.145.66.0/24} on-error {}
