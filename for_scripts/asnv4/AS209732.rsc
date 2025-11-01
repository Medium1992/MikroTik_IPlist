:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209732 address=193.151.165.0/24} on-error {}
