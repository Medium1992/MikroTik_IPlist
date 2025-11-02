:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214637 address=89.43.73.0/24} on-error {}
