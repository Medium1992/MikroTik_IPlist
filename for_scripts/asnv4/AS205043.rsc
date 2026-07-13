:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205043 address=89.144.54.0/24} on-error {}
