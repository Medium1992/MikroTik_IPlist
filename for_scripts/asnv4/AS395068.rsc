:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395068 address=64.107.54.0/24} on-error {}
