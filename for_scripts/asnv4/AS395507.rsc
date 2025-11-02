:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395507 address=38.99.245.0/24} on-error {}
