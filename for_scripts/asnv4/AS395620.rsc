:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395620 address=38.126.103.0/24} on-error {}
