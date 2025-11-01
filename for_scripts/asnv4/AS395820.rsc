:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395820 address=50.226.29.0/24} on-error {}
