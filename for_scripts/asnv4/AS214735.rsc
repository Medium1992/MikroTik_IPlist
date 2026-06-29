:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214735 address=81.12.25.0/24} on-error {}
