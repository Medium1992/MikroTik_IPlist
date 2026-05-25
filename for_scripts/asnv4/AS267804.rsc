:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267804 address=45.172.109.0/24} on-error {}
