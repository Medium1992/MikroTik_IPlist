:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395882 address=50.217.58.0/24} on-error {}
