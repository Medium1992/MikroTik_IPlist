:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44807 address=89.39.109.0/24} on-error {}
