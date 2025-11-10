:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214299 address=89.106.72.0/24} on-error {}
