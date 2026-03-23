:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205374 address=89.46.1.0/24} on-error {}
