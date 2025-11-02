:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214661 address=109.122.3.0/24} on-error {}
