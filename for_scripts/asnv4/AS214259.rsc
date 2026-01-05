:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214259 address=109.122.13.0/24} on-error {}
