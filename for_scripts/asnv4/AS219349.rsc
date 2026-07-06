:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219349 address=89.251.28.0/24} on-error {}
