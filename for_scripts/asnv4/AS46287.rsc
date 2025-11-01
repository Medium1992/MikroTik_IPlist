:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46287 address=38.109.68.0/24} on-error {}
