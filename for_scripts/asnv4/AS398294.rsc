:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398294 address=38.109.26.0/24} on-error {}
