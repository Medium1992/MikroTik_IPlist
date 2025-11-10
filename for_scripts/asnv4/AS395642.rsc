:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395642 address=63.245.212.0/24} on-error {}
