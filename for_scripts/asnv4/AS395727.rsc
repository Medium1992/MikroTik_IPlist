:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395727 address=199.36.118.0/24} on-error {}
