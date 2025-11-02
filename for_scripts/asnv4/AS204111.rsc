:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204111 address=89.31.27.0/24} on-error {}
