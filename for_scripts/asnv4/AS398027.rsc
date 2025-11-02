:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398027 address=147.160.160.0/24} on-error {}
