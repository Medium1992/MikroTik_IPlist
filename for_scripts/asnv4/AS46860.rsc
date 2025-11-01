:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46860 address=66.187.160.0/20} on-error {}
