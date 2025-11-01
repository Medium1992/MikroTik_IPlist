:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45692 address=203.57.8.0/24} on-error {}
