:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45314 address=203.210.83.0/24} on-error {}
