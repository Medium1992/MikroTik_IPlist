:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267939 address=45.165.213.0/24} on-error {}
