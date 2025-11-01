:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395930 address=170.76.151.0/24} on-error {}
