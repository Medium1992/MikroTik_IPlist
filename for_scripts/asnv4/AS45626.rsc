:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45626 address=203.170.57.0/24} on-error {}
