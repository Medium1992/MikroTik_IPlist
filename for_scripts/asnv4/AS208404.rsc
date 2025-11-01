:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208404 address=89.31.66.0/24} on-error {}
