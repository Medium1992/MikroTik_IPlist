:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395450 address=143.246.144.0/21} on-error {}
