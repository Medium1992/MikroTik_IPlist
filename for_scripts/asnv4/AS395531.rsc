:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395531 address=65.151.28.0/24} on-error {}
