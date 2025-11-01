:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23161 address=89.117.31.0/24} on-error {}
