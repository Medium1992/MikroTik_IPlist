:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40318 address=38.22.109.0/24} on-error {}
