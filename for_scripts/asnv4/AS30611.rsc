:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30611 address=38.109.125.0/24} on-error {}
