:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395858 address=50.226.243.0/24} on-error {}
