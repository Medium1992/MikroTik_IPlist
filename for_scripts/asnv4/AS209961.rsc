:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209961 address=189.13.147.0/24} on-error {}
