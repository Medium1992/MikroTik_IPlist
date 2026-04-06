:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31253 address=89.219.26.0/24} on-error {}
