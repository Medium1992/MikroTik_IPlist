:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216147 address=147.79.21.0/24} on-error {}
