:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395615 address=204.63.41.0/24} on-error {}
