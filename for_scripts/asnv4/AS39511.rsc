:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39511 address=89.34.110.0/24} on-error {}
