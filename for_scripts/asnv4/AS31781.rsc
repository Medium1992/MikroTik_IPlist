:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31781 address=12.71.107.0/24} on-error {}
