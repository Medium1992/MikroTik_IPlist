:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212311 address=89.34.170.0/24} on-error {}
