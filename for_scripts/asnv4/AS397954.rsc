:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397954 address=38.147.109.0/24} on-error {}
