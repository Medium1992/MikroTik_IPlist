:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395112 address=170.76.243.0/24} on-error {}
